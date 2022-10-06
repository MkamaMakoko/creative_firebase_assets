import 'package:creative_firebase_assets/file_asset/file_asset.dart' as mine;
import 'package:creative_firebase_assets/providers/file_assets.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.dart';
part 'params.dart';
part 'provider.freezed.dart';

final filePickeStateProvider = StateNotifierProvider.family
    .autoDispose<_Notifier, FilePickerState, _Params>(
        (ref, params) => _Notifier(params, ref));

class _Notifier extends StateNotifier<FilePickerState> {
  final AutoDisposeStateNotifierProviderRef _ref;
  final _Params _params;
  _Notifier(this._params, this._ref) : super(const _Idle([]));

  void pickFiles({bool multipleFiles = true}) async {
    state = _Picking(state.files);
    final result = await FilePicker.platform
        .pickFiles(
      dialogTitle: _params.dialogTitle,
      type: (_params.fileType as mine.FileType).pickerFileType,
    )
        .catchError((error) {
      state = _Error(error.toString(), state.files);
    });
    if (result == null) {
      state = _Idle(state.files);
      return;
    }
    if (multipleFiles) {
      state = _Idle([
        ...state.files,
        for (final file in result.files) file,
      ]);
    } else {
      state = _Idle([...state.files, result.files.single]);
    }
  }

  void removeFile(int index) {
    final files = [...state.files];
    files.removeAt(index);
    state = state.copyWith(files: files);
  }

  void upload() async {
    state = _Uploading(state.files);
    for (int index = 0; index < state.files.length; index++) {
      final file = state.files[index];
      await _ref
          .read(fileAssetsStateProvider(_params.objectID).notifier)
          .add(
              type: _params.fileType as mine.FileType,
              file: file.bytes!,
              name: file.name)
          .then((_) =>
              state = state.copyWith(files: [...state.files]..removeAt(index)));
    }
  }
}

extension on mine.FileType {
  FileType get pickerFileType {
    switch (this) {
      case mine.FileType.image:
        return FileType.image;
      case mine.FileType.unknown:
        return FileType.any;
    }
  }
}

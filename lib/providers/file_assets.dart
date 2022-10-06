import 'package:creative_firebase_assets/file_asset/file_asset.dart';
import 'package:data_state_notifier/data_state_notifier.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final fileAssetsStateProvider = StateNotifierProvider.family
    .autoDispose<_Notifier, DataState<FileAsset>, String>(
        (ref, objectID) => _Notifier(objectID));

class _Notifier extends DataStateNotifier<FileAsset> {
  final String _objectID;
  _Notifier(this._objectID)
      : super(FirestoreData('file_assets',
            collectionPaths: {'for_object_$_objectID': 'file_assets'}));

  @override
  FileAsset createObject(doc) {
    final id = doc.id;
    final url = doc['url'];
    final type = (doc['type'] as String).fileType;
    switch (type) {
      case FileType.image:
        return ImageFileAsset(id: id, url: url);
      case FileType.unknown:
        return UnknownFileAsset(id: id, url: url);
    }
  }

  Future<void> add({
    required FileType type,
    required Uint8List file,
    required String name,
  }) async {
    state = AddingData(state.data);
    await _uploadFile(file, name)
        .then((url) => handleAddData({'type': type.name, 'url': url}))
        .catchError((error) => handleDataError(error));
  }

  Future<String> _uploadFile(Uint8List file, String name) async {
    final fileName = '${DateTime.now().toString()}_name';
    final ref =
        FirebaseStorage.instance.ref('files_for_$_objectID').child(fileName);
    return await ref
        .putData(file)
        .then((_) async => await ref.getDownloadURL());
  }
}

extension on String {
  FileType get fileType {
    for (final value in FileType.values) {
      if (this == value.name) return value;
    }
    return FileType.unknown;
  }
}

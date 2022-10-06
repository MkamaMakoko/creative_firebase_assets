part of 'provider.dart';

@freezed
class FilePickerState with _$FilePickerState {
  const factory FilePickerState.picking(List<PlatformFile> files) = _Picking;
  const factory FilePickerState.idle(List<PlatformFile> files) = _Idle;
  const factory FilePickerState.uploading(List<PlatformFile> files) =
      _Uploading;
  const factory FilePickerState.error(
    String message,
    List<PlatformFile> files,
  ) = _Error;
}

part of 'provider.dart';

@freezed
class FilePickerProviderParams with _$FilePickerProviderParams {
  const factory FilePickerProviderParams({
    required String objectID,
    required String dialogTitle,
    required FileType fileType,
  }) = _Params;
}
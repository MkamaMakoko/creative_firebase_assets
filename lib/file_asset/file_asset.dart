import 'package:freezed_annotation/freezed_annotation.dart';
part 'file_asset.freezed.dart';

@freezed
class FileAsset with _$FileAsset {
  const FileAsset._();
  const factory FileAsset.image({
    required String id,
    required String url,
  }) = ImageFileAsset;

  const factory FileAsset.unknown({
    required String id,
    required String url,
  }) = UnknownFileAsset;

  FileType get fileType => map(
        image: (_) => FileType.image,
        unknown: (_) => FileType.unknown,
      );
}

enum FileType { image, unknown }

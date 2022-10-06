// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'file_asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FileAsset {
  String get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String url) image,
    required TResult Function(String id, String url) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, String url)? image,
    TResult Function(String id, String url)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String url)? image,
    TResult Function(String id, String url)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageFileAsset value) image,
    required TResult Function(UnknownFileAsset value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ImageFileAsset value)? image,
    TResult Function(UnknownFileAsset value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageFileAsset value)? image,
    TResult Function(UnknownFileAsset value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FileAssetCopyWith<FileAsset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileAssetCopyWith<$Res> {
  factory $FileAssetCopyWith(FileAsset value, $Res Function(FileAsset) then) =
      _$FileAssetCopyWithImpl<$Res>;
  $Res call({String id, String url});
}

/// @nodoc
class _$FileAssetCopyWithImpl<$Res> implements $FileAssetCopyWith<$Res> {
  _$FileAssetCopyWithImpl(this._value, this._then);

  final FileAsset _value;
  // ignore: unused_field
  final $Res Function(FileAsset) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$ImageFileAssetCopyWith<$Res>
    implements $FileAssetCopyWith<$Res> {
  factory _$$ImageFileAssetCopyWith(
          _$ImageFileAsset value, $Res Function(_$ImageFileAsset) then) =
      __$$ImageFileAssetCopyWithImpl<$Res>;
  @override
  $Res call({String id, String url});
}

/// @nodoc
class __$$ImageFileAssetCopyWithImpl<$Res> extends _$FileAssetCopyWithImpl<$Res>
    implements _$$ImageFileAssetCopyWith<$Res> {
  __$$ImageFileAssetCopyWithImpl(
      _$ImageFileAsset _value, $Res Function(_$ImageFileAsset) _then)
      : super(_value, (v) => _then(v as _$ImageFileAsset));

  @override
  _$ImageFileAsset get _value => super._value as _$ImageFileAsset;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(_$ImageFileAsset(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageFileAsset extends ImageFileAsset {
  const _$ImageFileAsset({required this.id, required this.url}) : super._();

  @override
  final String id;
  @override
  final String url;

  @override
  String toString() {
    return 'FileAsset.image(id: $id, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageFileAsset &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$ImageFileAssetCopyWith<_$ImageFileAsset> get copyWith =>
      __$$ImageFileAssetCopyWithImpl<_$ImageFileAsset>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String url) image,
    required TResult Function(String id, String url) unknown,
  }) {
    return image(id, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, String url)? image,
    TResult Function(String id, String url)? unknown,
  }) {
    return image?.call(id, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String url)? image,
    TResult Function(String id, String url)? unknown,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(id, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageFileAsset value) image,
    required TResult Function(UnknownFileAsset value) unknown,
  }) {
    return image(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ImageFileAsset value)? image,
    TResult Function(UnknownFileAsset value)? unknown,
  }) {
    return image?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageFileAsset value)? image,
    TResult Function(UnknownFileAsset value)? unknown,
    required TResult orElse(),
  }) {
    if (image != null) {
      return image(this);
    }
    return orElse();
  }
}

abstract class ImageFileAsset extends FileAsset {
  const factory ImageFileAsset(
      {required final String id, required final String url}) = _$ImageFileAsset;
  const ImageFileAsset._() : super._();

  @override
  String get id;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$ImageFileAssetCopyWith<_$ImageFileAsset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownFileAssetCopyWith<$Res>
    implements $FileAssetCopyWith<$Res> {
  factory _$$UnknownFileAssetCopyWith(
          _$UnknownFileAsset value, $Res Function(_$UnknownFileAsset) then) =
      __$$UnknownFileAssetCopyWithImpl<$Res>;
  @override
  $Res call({String id, String url});
}

/// @nodoc
class __$$UnknownFileAssetCopyWithImpl<$Res>
    extends _$FileAssetCopyWithImpl<$Res>
    implements _$$UnknownFileAssetCopyWith<$Res> {
  __$$UnknownFileAssetCopyWithImpl(
      _$UnknownFileAsset _value, $Res Function(_$UnknownFileAsset) _then)
      : super(_value, (v) => _then(v as _$UnknownFileAsset));

  @override
  _$UnknownFileAsset get _value => super._value as _$UnknownFileAsset;

  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(_$UnknownFileAsset(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnknownFileAsset extends UnknownFileAsset {
  const _$UnknownFileAsset({required this.id, required this.url}) : super._();

  @override
  final String id;
  @override
  final String url;

  @override
  String toString() {
    return 'FileAsset.unknown(id: $id, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownFileAsset &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$UnknownFileAssetCopyWith<_$UnknownFileAsset> get copyWith =>
      __$$UnknownFileAssetCopyWithImpl<_$UnknownFileAsset>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, String url) image,
    required TResult Function(String id, String url) unknown,
  }) {
    return unknown(id, url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, String url)? image,
    TResult Function(String id, String url)? unknown,
  }) {
    return unknown?.call(id, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, String url)? image,
    TResult Function(String id, String url)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(id, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageFileAsset value) image,
    required TResult Function(UnknownFileAsset value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ImageFileAsset value)? image,
    TResult Function(UnknownFileAsset value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageFileAsset value)? image,
    TResult Function(UnknownFileAsset value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UnknownFileAsset extends FileAsset {
  const factory UnknownFileAsset(
      {required final String id,
      required final String url}) = _$UnknownFileAsset;
  const UnknownFileAsset._() : super._();

  @override
  String get id;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$UnknownFileAssetCopyWith<_$UnknownFileAsset> get copyWith =>
      throw _privateConstructorUsedError;
}

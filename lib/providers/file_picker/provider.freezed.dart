// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FilePickerState {
  List<PlatformFile> get files => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PlatformFile> files) picking,
    required TResult Function(List<PlatformFile> files) idle,
    required TResult Function(List<PlatformFile> files) uploading,
    required TResult Function(String message, List<PlatformFile> files) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PlatformFile> files)? picking,
    TResult Function(List<PlatformFile> files)? idle,
    TResult Function(List<PlatformFile> files)? uploading,
    TResult Function(String message, List<PlatformFile> files)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PlatformFile> files)? picking,
    TResult Function(List<PlatformFile> files)? idle,
    TResult Function(List<PlatformFile> files)? uploading,
    TResult Function(String message, List<PlatformFile> files)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Picking value) picking,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Uploading value) uploading,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Picking value)? picking,
    TResult Function(_Idle value)? idle,
    TResult Function(_Uploading value)? uploading,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Picking value)? picking,
    TResult Function(_Idle value)? idle,
    TResult Function(_Uploading value)? uploading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilePickerStateCopyWith<FilePickerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilePickerStateCopyWith<$Res> {
  factory $FilePickerStateCopyWith(
          FilePickerState value, $Res Function(FilePickerState) then) =
      _$FilePickerStateCopyWithImpl<$Res>;
  $Res call({List<PlatformFile> files});
}

/// @nodoc
class _$FilePickerStateCopyWithImpl<$Res>
    implements $FilePickerStateCopyWith<$Res> {
  _$FilePickerStateCopyWithImpl(this._value, this._then);

  final FilePickerState _value;
  // ignore: unused_field
  final $Res Function(FilePickerState) _then;

  @override
  $Res call({
    Object? files = freezed,
  }) {
    return _then(_value.copyWith(
      files: files == freezed
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<PlatformFile>,
    ));
  }
}

/// @nodoc
abstract class _$$_PickingCopyWith<$Res>
    implements $FilePickerStateCopyWith<$Res> {
  factory _$$_PickingCopyWith(
          _$_Picking value, $Res Function(_$_Picking) then) =
      __$$_PickingCopyWithImpl<$Res>;
  @override
  $Res call({List<PlatformFile> files});
}

/// @nodoc
class __$$_PickingCopyWithImpl<$Res> extends _$FilePickerStateCopyWithImpl<$Res>
    implements _$$_PickingCopyWith<$Res> {
  __$$_PickingCopyWithImpl(_$_Picking _value, $Res Function(_$_Picking) _then)
      : super(_value, (v) => _then(v as _$_Picking));

  @override
  _$_Picking get _value => super._value as _$_Picking;

  @override
  $Res call({
    Object? files = freezed,
  }) {
    return _then(_$_Picking(
      files == freezed
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<PlatformFile>,
    ));
  }
}

/// @nodoc

class _$_Picking with DiagnosticableTreeMixin implements _Picking {
  const _$_Picking(final List<PlatformFile> files) : _files = files;

  final List<PlatformFile> _files;
  @override
  List<PlatformFile> get files {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FilePickerState.picking(files: $files)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FilePickerState.picking'))
      ..add(DiagnosticsProperty('files', files));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Picking &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  _$$_PickingCopyWith<_$_Picking> get copyWith =>
      __$$_PickingCopyWithImpl<_$_Picking>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PlatformFile> files) picking,
    required TResult Function(List<PlatformFile> files) idle,
    required TResult Function(List<PlatformFile> files) uploading,
    required TResult Function(String message, List<PlatformFile> files) error,
  }) {
    return picking(files);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PlatformFile> files)? picking,
    TResult Function(List<PlatformFile> files)? idle,
    TResult Function(List<PlatformFile> files)? uploading,
    TResult Function(String message, List<PlatformFile> files)? error,
  }) {
    return picking?.call(files);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PlatformFile> files)? picking,
    TResult Function(List<PlatformFile> files)? idle,
    TResult Function(List<PlatformFile> files)? uploading,
    TResult Function(String message, List<PlatformFile> files)? error,
    required TResult orElse(),
  }) {
    if (picking != null) {
      return picking(files);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Picking value) picking,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Uploading value) uploading,
    required TResult Function(_Error value) error,
  }) {
    return picking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Picking value)? picking,
    TResult Function(_Idle value)? idle,
    TResult Function(_Uploading value)? uploading,
    TResult Function(_Error value)? error,
  }) {
    return picking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Picking value)? picking,
    TResult Function(_Idle value)? idle,
    TResult Function(_Uploading value)? uploading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (picking != null) {
      return picking(this);
    }
    return orElse();
  }
}

abstract class _Picking implements FilePickerState {
  const factory _Picking(final List<PlatformFile> files) = _$_Picking;

  @override
  List<PlatformFile> get files;
  @override
  @JsonKey(ignore: true)
  _$$_PickingCopyWith<_$_Picking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IdleCopyWith<$Res>
    implements $FilePickerStateCopyWith<$Res> {
  factory _$$_IdleCopyWith(_$_Idle value, $Res Function(_$_Idle) then) =
      __$$_IdleCopyWithImpl<$Res>;
  @override
  $Res call({List<PlatformFile> files});
}

/// @nodoc
class __$$_IdleCopyWithImpl<$Res> extends _$FilePickerStateCopyWithImpl<$Res>
    implements _$$_IdleCopyWith<$Res> {
  __$$_IdleCopyWithImpl(_$_Idle _value, $Res Function(_$_Idle) _then)
      : super(_value, (v) => _then(v as _$_Idle));

  @override
  _$_Idle get _value => super._value as _$_Idle;

  @override
  $Res call({
    Object? files = freezed,
  }) {
    return _then(_$_Idle(
      files == freezed
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<PlatformFile>,
    ));
  }
}

/// @nodoc

class _$_Idle with DiagnosticableTreeMixin implements _Idle {
  const _$_Idle(final List<PlatformFile> files) : _files = files;

  final List<PlatformFile> _files;
  @override
  List<PlatformFile> get files {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FilePickerState.idle(files: $files)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FilePickerState.idle'))
      ..add(DiagnosticsProperty('files', files));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Idle &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  _$$_IdleCopyWith<_$_Idle> get copyWith =>
      __$$_IdleCopyWithImpl<_$_Idle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PlatformFile> files) picking,
    required TResult Function(List<PlatformFile> files) idle,
    required TResult Function(List<PlatformFile> files) uploading,
    required TResult Function(String message, List<PlatformFile> files) error,
  }) {
    return idle(files);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PlatformFile> files)? picking,
    TResult Function(List<PlatformFile> files)? idle,
    TResult Function(List<PlatformFile> files)? uploading,
    TResult Function(String message, List<PlatformFile> files)? error,
  }) {
    return idle?.call(files);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PlatformFile> files)? picking,
    TResult Function(List<PlatformFile> files)? idle,
    TResult Function(List<PlatformFile> files)? uploading,
    TResult Function(String message, List<PlatformFile> files)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(files);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Picking value) picking,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Uploading value) uploading,
    required TResult Function(_Error value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Picking value)? picking,
    TResult Function(_Idle value)? idle,
    TResult Function(_Uploading value)? uploading,
    TResult Function(_Error value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Picking value)? picking,
    TResult Function(_Idle value)? idle,
    TResult Function(_Uploading value)? uploading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _Idle implements FilePickerState {
  const factory _Idle(final List<PlatformFile> files) = _$_Idle;

  @override
  List<PlatformFile> get files;
  @override
  @JsonKey(ignore: true)
  _$$_IdleCopyWith<_$_Idle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UploadingCopyWith<$Res>
    implements $FilePickerStateCopyWith<$Res> {
  factory _$$_UploadingCopyWith(
          _$_Uploading value, $Res Function(_$_Uploading) then) =
      __$$_UploadingCopyWithImpl<$Res>;
  @override
  $Res call({List<PlatformFile> files});
}

/// @nodoc
class __$$_UploadingCopyWithImpl<$Res>
    extends _$FilePickerStateCopyWithImpl<$Res>
    implements _$$_UploadingCopyWith<$Res> {
  __$$_UploadingCopyWithImpl(
      _$_Uploading _value, $Res Function(_$_Uploading) _then)
      : super(_value, (v) => _then(v as _$_Uploading));

  @override
  _$_Uploading get _value => super._value as _$_Uploading;

  @override
  $Res call({
    Object? files = freezed,
  }) {
    return _then(_$_Uploading(
      files == freezed
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<PlatformFile>,
    ));
  }
}

/// @nodoc

class _$_Uploading with DiagnosticableTreeMixin implements _Uploading {
  const _$_Uploading(final List<PlatformFile> files) : _files = files;

  final List<PlatformFile> _files;
  @override
  List<PlatformFile> get files {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FilePickerState.uploading(files: $files)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FilePickerState.uploading'))
      ..add(DiagnosticsProperty('files', files));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Uploading &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  _$$_UploadingCopyWith<_$_Uploading> get copyWith =>
      __$$_UploadingCopyWithImpl<_$_Uploading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PlatformFile> files) picking,
    required TResult Function(List<PlatformFile> files) idle,
    required TResult Function(List<PlatformFile> files) uploading,
    required TResult Function(String message, List<PlatformFile> files) error,
  }) {
    return uploading(files);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PlatformFile> files)? picking,
    TResult Function(List<PlatformFile> files)? idle,
    TResult Function(List<PlatformFile> files)? uploading,
    TResult Function(String message, List<PlatformFile> files)? error,
  }) {
    return uploading?.call(files);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PlatformFile> files)? picking,
    TResult Function(List<PlatformFile> files)? idle,
    TResult Function(List<PlatformFile> files)? uploading,
    TResult Function(String message, List<PlatformFile> files)? error,
    required TResult orElse(),
  }) {
    if (uploading != null) {
      return uploading(files);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Picking value) picking,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Uploading value) uploading,
    required TResult Function(_Error value) error,
  }) {
    return uploading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Picking value)? picking,
    TResult Function(_Idle value)? idle,
    TResult Function(_Uploading value)? uploading,
    TResult Function(_Error value)? error,
  }) {
    return uploading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Picking value)? picking,
    TResult Function(_Idle value)? idle,
    TResult Function(_Uploading value)? uploading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (uploading != null) {
      return uploading(this);
    }
    return orElse();
  }
}

abstract class _Uploading implements FilePickerState {
  const factory _Uploading(final List<PlatformFile> files) = _$_Uploading;

  @override
  List<PlatformFile> get files;
  @override
  @JsonKey(ignore: true)
  _$$_UploadingCopyWith<_$_Uploading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res>
    implements $FilePickerStateCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message, List<PlatformFile> files});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res> extends _$FilePickerStateCopyWithImpl<$Res>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, (v) => _then(v as _$_Error));

  @override
  _$_Error get _value => super._value as _$_Error;

  @override
  $Res call({
    Object? message = freezed,
    Object? files = freezed,
  }) {
    return _then(_$_Error(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      files == freezed
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<PlatformFile>,
    ));
  }
}

/// @nodoc

class _$_Error with DiagnosticableTreeMixin implements _Error {
  const _$_Error(this.message, final List<PlatformFile> files) : _files = files;

  @override
  final String message;
  final List<PlatformFile> _files;
  @override
  List<PlatformFile> get files {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_files);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FilePickerState.error(message: $message, files: $files)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FilePickerState.error'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('files', files));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other._files, _files));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(_files));

  @JsonKey(ignore: true)
  @override
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PlatformFile> files) picking,
    required TResult Function(List<PlatformFile> files) idle,
    required TResult Function(List<PlatformFile> files) uploading,
    required TResult Function(String message, List<PlatformFile> files) error,
  }) {
    return error(message, files);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<PlatformFile> files)? picking,
    TResult Function(List<PlatformFile> files)? idle,
    TResult Function(List<PlatformFile> files)? uploading,
    TResult Function(String message, List<PlatformFile> files)? error,
  }) {
    return error?.call(message, files);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PlatformFile> files)? picking,
    TResult Function(List<PlatformFile> files)? idle,
    TResult Function(List<PlatformFile> files)? uploading,
    TResult Function(String message, List<PlatformFile> files)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message, files);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Picking value) picking,
    required TResult Function(_Idle value) idle,
    required TResult Function(_Uploading value) uploading,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Picking value)? picking,
    TResult Function(_Idle value)? idle,
    TResult Function(_Uploading value)? uploading,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Picking value)? picking,
    TResult Function(_Idle value)? idle,
    TResult Function(_Uploading value)? uploading,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements FilePickerState {
  const factory _Error(final String message, final List<PlatformFile> files) =
      _$_Error;

  String get message;
  @override
  List<PlatformFile> get files;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FilePickerProviderParams {
  String get objectID => throw _privateConstructorUsedError;
  String get dialogTitle => throw _privateConstructorUsedError;
  FileType get fileType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilePickerProviderParamsCopyWith<FilePickerProviderParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilePickerProviderParamsCopyWith<$Res> {
  factory $FilePickerProviderParamsCopyWith(FilePickerProviderParams value,
          $Res Function(FilePickerProviderParams) then) =
      _$FilePickerProviderParamsCopyWithImpl<$Res>;
  $Res call({String objectID, String dialogTitle, FileType fileType});
}

/// @nodoc
class _$FilePickerProviderParamsCopyWithImpl<$Res>
    implements $FilePickerProviderParamsCopyWith<$Res> {
  _$FilePickerProviderParamsCopyWithImpl(this._value, this._then);

  final FilePickerProviderParams _value;
  // ignore: unused_field
  final $Res Function(FilePickerProviderParams) _then;

  @override
  $Res call({
    Object? objectID = freezed,
    Object? dialogTitle = freezed,
    Object? fileType = freezed,
  }) {
    return _then(_value.copyWith(
      objectID: objectID == freezed
          ? _value.objectID
          : objectID // ignore: cast_nullable_to_non_nullable
              as String,
      dialogTitle: dialogTitle == freezed
          ? _value.dialogTitle
          : dialogTitle // ignore: cast_nullable_to_non_nullable
              as String,
      fileType: fileType == freezed
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as FileType,
    ));
  }
}

/// @nodoc
abstract class _$$_ParamsCopyWith<$Res>
    implements $FilePickerProviderParamsCopyWith<$Res> {
  factory _$$_ParamsCopyWith(_$_Params value, $Res Function(_$_Params) then) =
      __$$_ParamsCopyWithImpl<$Res>;
  @override
  $Res call({String objectID, String dialogTitle, FileType fileType});
}

/// @nodoc
class __$$_ParamsCopyWithImpl<$Res>
    extends _$FilePickerProviderParamsCopyWithImpl<$Res>
    implements _$$_ParamsCopyWith<$Res> {
  __$$_ParamsCopyWithImpl(_$_Params _value, $Res Function(_$_Params) _then)
      : super(_value, (v) => _then(v as _$_Params));

  @override
  _$_Params get _value => super._value as _$_Params;

  @override
  $Res call({
    Object? objectID = freezed,
    Object? dialogTitle = freezed,
    Object? fileType = freezed,
  }) {
    return _then(_$_Params(
      objectID: objectID == freezed
          ? _value.objectID
          : objectID // ignore: cast_nullable_to_non_nullable
              as String,
      dialogTitle: dialogTitle == freezed
          ? _value.dialogTitle
          : dialogTitle // ignore: cast_nullable_to_non_nullable
              as String,
      fileType: fileType == freezed
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as FileType,
    ));
  }
}

/// @nodoc

class _$_Params with DiagnosticableTreeMixin implements _Params {
  const _$_Params(
      {required this.objectID,
      required this.dialogTitle,
      required this.fileType});

  @override
  final String objectID;
  @override
  final String dialogTitle;
  @override
  final FileType fileType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FilePickerProviderParams(objectID: $objectID, dialogTitle: $dialogTitle, fileType: $fileType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FilePickerProviderParams'))
      ..add(DiagnosticsProperty('objectID', objectID))
      ..add(DiagnosticsProperty('dialogTitle', dialogTitle))
      ..add(DiagnosticsProperty('fileType', fileType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Params &&
            const DeepCollectionEquality().equals(other.objectID, objectID) &&
            const DeepCollectionEquality()
                .equals(other.dialogTitle, dialogTitle) &&
            const DeepCollectionEquality().equals(other.fileType, fileType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(objectID),
      const DeepCollectionEquality().hash(dialogTitle),
      const DeepCollectionEquality().hash(fileType));

  @JsonKey(ignore: true)
  @override
  _$$_ParamsCopyWith<_$_Params> get copyWith =>
      __$$_ParamsCopyWithImpl<_$_Params>(this, _$identity);
}

abstract class _Params implements FilePickerProviderParams {
  const factory _Params(
      {required final String objectID,
      required final String dialogTitle,
      required final FileType fileType}) = _$_Params;

  @override
  String get objectID;
  @override
  String get dialogTitle;
  @override
  FileType get fileType;
  @override
  @JsonKey(ignore: true)
  _$$_ParamsCopyWith<_$_Params> get copyWith =>
      throw _privateConstructorUsedError;
}

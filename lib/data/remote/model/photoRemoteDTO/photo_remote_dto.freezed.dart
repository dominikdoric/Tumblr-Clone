// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'photo_remote_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhotoRemoteDTO _$PhotoRemoteDTOFromJson(Map<String, dynamic> json) {
  return _PhotoDto.fromJson(json);
}

/// @nodoc
mixin _$PhotoRemoteDTO {
  @JsonKey(name: 'original_size')
  OriginalSizeRemoteDTO get originalSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhotoRemoteDTOCopyWith<PhotoRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhotoRemoteDTOCopyWith<$Res> {
  factory $PhotoRemoteDTOCopyWith(
          PhotoRemoteDTO value, $Res Function(PhotoRemoteDTO) then) =
      _$PhotoRemoteDTOCopyWithImpl<$Res, PhotoRemoteDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'original_size') OriginalSizeRemoteDTO originalSize});

  $OriginalSizeRemoteDTOCopyWith<$Res> get originalSize;
}

/// @nodoc
class _$PhotoRemoteDTOCopyWithImpl<$Res, $Val extends PhotoRemoteDTO>
    implements $PhotoRemoteDTOCopyWith<$Res> {
  _$PhotoRemoteDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalSize = null,
  }) {
    return _then(_value.copyWith(
      originalSize: null == originalSize
          ? _value.originalSize
          : originalSize // ignore: cast_nullable_to_non_nullable
              as OriginalSizeRemoteDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OriginalSizeRemoteDTOCopyWith<$Res> get originalSize {
    return $OriginalSizeRemoteDTOCopyWith<$Res>(_value.originalSize, (value) {
      return _then(_value.copyWith(originalSize: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PhotoDtoCopyWith<$Res>
    implements $PhotoRemoteDTOCopyWith<$Res> {
  factory _$$_PhotoDtoCopyWith(
          _$_PhotoDto value, $Res Function(_$_PhotoDto) then) =
      __$$_PhotoDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'original_size') OriginalSizeRemoteDTO originalSize});

  @override
  $OriginalSizeRemoteDTOCopyWith<$Res> get originalSize;
}

/// @nodoc
class __$$_PhotoDtoCopyWithImpl<$Res>
    extends _$PhotoRemoteDTOCopyWithImpl<$Res, _$_PhotoDto>
    implements _$$_PhotoDtoCopyWith<$Res> {
  __$$_PhotoDtoCopyWithImpl(
      _$_PhotoDto _value, $Res Function(_$_PhotoDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? originalSize = null,
  }) {
    return _then(_$_PhotoDto(
      originalSize: null == originalSize
          ? _value.originalSize
          : originalSize // ignore: cast_nullable_to_non_nullable
              as OriginalSizeRemoteDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhotoDto implements _PhotoDto {
  const _$_PhotoDto(
      {@JsonKey(name: 'original_size') required this.originalSize});

  factory _$_PhotoDto.fromJson(Map<String, dynamic> json) =>
      _$$_PhotoDtoFromJson(json);

  @override
  @JsonKey(name: 'original_size')
  final OriginalSizeRemoteDTO originalSize;

  @override
  String toString() {
    return 'PhotoRemoteDTO(originalSize: $originalSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhotoDto &&
            (identical(other.originalSize, originalSize) ||
                other.originalSize == originalSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, originalSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhotoDtoCopyWith<_$_PhotoDto> get copyWith =>
      __$$_PhotoDtoCopyWithImpl<_$_PhotoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhotoDtoToJson(
      this,
    );
  }
}

abstract class _PhotoDto implements PhotoRemoteDTO {
  const factory _PhotoDto(
      {@JsonKey(name: 'original_size')
      required final OriginalSizeRemoteDTO originalSize}) = _$_PhotoDto;

  factory _PhotoDto.fromJson(Map<String, dynamic> json) = _$_PhotoDto.fromJson;

  @override
  @JsonKey(name: 'original_size')
  OriginalSizeRemoteDTO get originalSize;
  @override
  @JsonKey(ignore: true)
  _$$_PhotoDtoCopyWith<_$_PhotoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

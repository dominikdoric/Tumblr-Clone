// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'original_size_remote_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OriginalSizeRemoteDTO _$OriginalSizeRemoteDTOFromJson(
    Map<String, dynamic> json) {
  return _OriginalSizeRemoteDTO.fromJson(json);
}

/// @nodoc
mixin _$OriginalSizeRemoteDTO {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OriginalSizeRemoteDTOCopyWith<OriginalSizeRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginalSizeRemoteDTOCopyWith<$Res> {
  factory $OriginalSizeRemoteDTOCopyWith(OriginalSizeRemoteDTO value,
          $Res Function(OriginalSizeRemoteDTO) then) =
      _$OriginalSizeRemoteDTOCopyWithImpl<$Res, OriginalSizeRemoteDTO>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$OriginalSizeRemoteDTOCopyWithImpl<$Res,
        $Val extends OriginalSizeRemoteDTO>
    implements $OriginalSizeRemoteDTOCopyWith<$Res> {
  _$OriginalSizeRemoteDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OriginalSizeRemoteDTOCopyWith<$Res>
    implements $OriginalSizeRemoteDTOCopyWith<$Res> {
  factory _$$_OriginalSizeRemoteDTOCopyWith(_$_OriginalSizeRemoteDTO value,
          $Res Function(_$_OriginalSizeRemoteDTO) then) =
      __$$_OriginalSizeRemoteDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_OriginalSizeRemoteDTOCopyWithImpl<$Res>
    extends _$OriginalSizeRemoteDTOCopyWithImpl<$Res, _$_OriginalSizeRemoteDTO>
    implements _$$_OriginalSizeRemoteDTOCopyWith<$Res> {
  __$$_OriginalSizeRemoteDTOCopyWithImpl(_$_OriginalSizeRemoteDTO _value,
      $Res Function(_$_OriginalSizeRemoteDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_OriginalSizeRemoteDTO(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OriginalSizeRemoteDTO implements _OriginalSizeRemoteDTO {
  const _$_OriginalSizeRemoteDTO({required this.url});

  factory _$_OriginalSizeRemoteDTO.fromJson(Map<String, dynamic> json) =>
      _$$_OriginalSizeRemoteDTOFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return 'OriginalSizeRemoteDTO(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OriginalSizeRemoteDTO &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OriginalSizeRemoteDTOCopyWith<_$_OriginalSizeRemoteDTO> get copyWith =>
      __$$_OriginalSizeRemoteDTOCopyWithImpl<_$_OriginalSizeRemoteDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OriginalSizeRemoteDTOToJson(
      this,
    );
  }
}

abstract class _OriginalSizeRemoteDTO implements OriginalSizeRemoteDTO {
  const factory _OriginalSizeRemoteDTO({required final String url}) =
      _$_OriginalSizeRemoteDTO;

  factory _OriginalSizeRemoteDTO.fromJson(Map<String, dynamic> json) =
      _$_OriginalSizeRemoteDTO.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_OriginalSizeRemoteDTOCopyWith<_$_OriginalSizeRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

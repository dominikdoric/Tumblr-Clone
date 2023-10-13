// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_response_remote_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MainResponseRemoteDTO _$MainResponseRemoteDTOFromJson(
    Map<String, dynamic> json) {
  return _MainResponseRemoteDTO.fromJson(json);
}

/// @nodoc
mixin _$MainResponseRemoteDTO {
  ResponseRemoteDTO get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MainResponseRemoteDTOCopyWith<MainResponseRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainResponseRemoteDTOCopyWith<$Res> {
  factory $MainResponseRemoteDTOCopyWith(MainResponseRemoteDTO value,
          $Res Function(MainResponseRemoteDTO) then) =
      _$MainResponseRemoteDTOCopyWithImpl<$Res, MainResponseRemoteDTO>;
  @useResult
  $Res call({ResponseRemoteDTO response});

  $ResponseRemoteDTOCopyWith<$Res> get response;
}

/// @nodoc
class _$MainResponseRemoteDTOCopyWithImpl<$Res,
        $Val extends MainResponseRemoteDTO>
    implements $MainResponseRemoteDTOCopyWith<$Res> {
  _$MainResponseRemoteDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseRemoteDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ResponseRemoteDTOCopyWith<$Res> get response {
    return $ResponseRemoteDTOCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MainResponseRemoteDTOCopyWith<$Res>
    implements $MainResponseRemoteDTOCopyWith<$Res> {
  factory _$$_MainResponseRemoteDTOCopyWith(_$_MainResponseRemoteDTO value,
          $Res Function(_$_MainResponseRemoteDTO) then) =
      __$$_MainResponseRemoteDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ResponseRemoteDTO response});

  @override
  $ResponseRemoteDTOCopyWith<$Res> get response;
}

/// @nodoc
class __$$_MainResponseRemoteDTOCopyWithImpl<$Res>
    extends _$MainResponseRemoteDTOCopyWithImpl<$Res, _$_MainResponseRemoteDTO>
    implements _$$_MainResponseRemoteDTOCopyWith<$Res> {
  __$$_MainResponseRemoteDTOCopyWithImpl(_$_MainResponseRemoteDTO _value,
      $Res Function(_$_MainResponseRemoteDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? response = null,
  }) {
    return _then(_$_MainResponseRemoteDTO(
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as ResponseRemoteDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MainResponseRemoteDTO implements _MainResponseRemoteDTO {
  const _$_MainResponseRemoteDTO({required this.response});

  factory _$_MainResponseRemoteDTO.fromJson(Map<String, dynamic> json) =>
      _$$_MainResponseRemoteDTOFromJson(json);

  @override
  final ResponseRemoteDTO response;

  @override
  String toString() {
    return 'MainResponseRemoteDTO(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainResponseRemoteDTO &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainResponseRemoteDTOCopyWith<_$_MainResponseRemoteDTO> get copyWith =>
      __$$_MainResponseRemoteDTOCopyWithImpl<_$_MainResponseRemoteDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MainResponseRemoteDTOToJson(
      this,
    );
  }
}

abstract class _MainResponseRemoteDTO implements MainResponseRemoteDTO {
  const factory _MainResponseRemoteDTO(
      {required final ResponseRemoteDTO response}) = _$_MainResponseRemoteDTO;

  factory _MainResponseRemoteDTO.fromJson(Map<String, dynamic> json) =
      _$_MainResponseRemoteDTO.fromJson;

  @override
  ResponseRemoteDTO get response;
  @override
  @JsonKey(ignore: true)
  _$$_MainResponseRemoteDTOCopyWith<_$_MainResponseRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

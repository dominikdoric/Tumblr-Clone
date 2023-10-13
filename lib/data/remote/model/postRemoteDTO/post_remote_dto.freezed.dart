// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_remote_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostRemoteDTO _$PostRemoteDTOFromJson(Map<String, dynamic> json) {
  return _PostDto.fromJson(json);
}

/// @nodoc
mixin _$PostRemoteDTO {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "blog_name")
  String get blogName => throw _privateConstructorUsedError;
  @JsonKey(name: "post_url")
  String get postUrl => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  List<PhotoRemoteDTO> get photos => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostRemoteDTOCopyWith<PostRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRemoteDTOCopyWith<$Res> {
  factory $PostRemoteDTOCopyWith(
          PostRemoteDTO value, $Res Function(PostRemoteDTO) then) =
      _$PostRemoteDTOCopyWithImpl<$Res, PostRemoteDTO>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "blog_name") String blogName,
      @JsonKey(name: "post_url") String postUrl,
      String caption,
      String date,
      int timestamp,
      List<PhotoRemoteDTO> photos});
}

/// @nodoc
class _$PostRemoteDTOCopyWithImpl<$Res, $Val extends PostRemoteDTO>
    implements $PostRemoteDTOCopyWith<$Res> {
  _$PostRemoteDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? blogName = null,
    Object? postUrl = null,
    Object? caption = null,
    Object? date = null,
    Object? timestamp = null,
    Object? photos = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      blogName: null == blogName
          ? _value.blogName
          : blogName // ignore: cast_nullable_to_non_nullable
              as String,
      postUrl: null == postUrl
          ? _value.postUrl
          : postUrl // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      photos: null == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoRemoteDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostDtoCopyWith<$Res>
    implements $PostRemoteDTOCopyWith<$Res> {
  factory _$$_PostDtoCopyWith(
          _$_PostDto value, $Res Function(_$_PostDto) then) =
      __$$_PostDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "blog_name") String blogName,
      @JsonKey(name: "post_url") String postUrl,
      String caption,
      String date,
      int timestamp,
      List<PhotoRemoteDTO> photos});
}

/// @nodoc
class __$$_PostDtoCopyWithImpl<$Res>
    extends _$PostRemoteDTOCopyWithImpl<$Res, _$_PostDto>
    implements _$$_PostDtoCopyWith<$Res> {
  __$$_PostDtoCopyWithImpl(_$_PostDto _value, $Res Function(_$_PostDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? blogName = null,
    Object? postUrl = null,
    Object? caption = null,
    Object? date = null,
    Object? timestamp = null,
    Object? photos = null,
  }) {
    return _then(_$_PostDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      blogName: null == blogName
          ? _value.blogName
          : blogName // ignore: cast_nullable_to_non_nullable
              as String,
      postUrl: null == postUrl
          ? _value.postUrl
          : postUrl // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      photos: null == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PhotoRemoteDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostDto implements _PostDto {
  const _$_PostDto(
      {required this.id,
      @JsonKey(name: "blog_name") required this.blogName,
      @JsonKey(name: "post_url") required this.postUrl,
      required this.caption,
      required this.date,
      required this.timestamp,
      required final List<PhotoRemoteDTO> photos})
      : _photos = photos;

  factory _$_PostDto.fromJson(Map<String, dynamic> json) =>
      _$$_PostDtoFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: "blog_name")
  final String blogName;
  @override
  @JsonKey(name: "post_url")
  final String postUrl;
  @override
  final String caption;
  @override
  final String date;
  @override
  final int timestamp;
  final List<PhotoRemoteDTO> _photos;
  @override
  List<PhotoRemoteDTO> get photos {
    if (_photos is EqualUnmodifiableListView) return _photos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  @override
  String toString() {
    return 'PostRemoteDTO(id: $id, blogName: $blogName, postUrl: $postUrl, caption: $caption, date: $date, timestamp: $timestamp, photos: $photos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.blogName, blogName) ||
                other.blogName == blogName) &&
            (identical(other.postUrl, postUrl) || other.postUrl == postUrl) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            const DeepCollectionEquality().equals(other._photos, _photos));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, blogName, postUrl, caption,
      date, timestamp, const DeepCollectionEquality().hash(_photos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostDtoCopyWith<_$_PostDto> get copyWith =>
      __$$_PostDtoCopyWithImpl<_$_PostDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostDtoToJson(
      this,
    );
  }
}

abstract class _PostDto implements PostRemoteDTO {
  const factory _PostDto(
      {required final int id,
      @JsonKey(name: "blog_name") required final String blogName,
      @JsonKey(name: "post_url") required final String postUrl,
      required final String caption,
      required final String date,
      required final int timestamp,
      required final List<PhotoRemoteDTO> photos}) = _$_PostDto;

  factory _PostDto.fromJson(Map<String, dynamic> json) = _$_PostDto.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: "blog_name")
  String get blogName;
  @override
  @JsonKey(name: "post_url")
  String get postUrl;
  @override
  String get caption;
  @override
  String get date;
  @override
  int get timestamp;
  @override
  List<PhotoRemoteDTO> get photos;
  @override
  @JsonKey(ignore: true)
  _$$_PostDtoCopyWith<_$_PostDto> get copyWith =>
      throw _privateConstructorUsedError;
}

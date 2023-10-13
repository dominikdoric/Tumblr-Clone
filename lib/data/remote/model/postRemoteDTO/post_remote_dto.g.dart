// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_remote_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostDto _$$_PostDtoFromJson(Map<String, dynamic> json) => _$_PostDto(
      id: json['id'] as int,
      blogName: json['blog_name'] as String,
      postUrl: json['post_url'] as String,
      caption: json['caption'] as String,
      date: json['date'] as String,
      timestamp: json['timestamp'] as int,
      photos: (json['photos'] as List<dynamic>)
          .map((e) => PhotoRemoteDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PostDtoToJson(_$_PostDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'blog_name': instance.blogName,
      'post_url': instance.postUrl,
      'caption': instance.caption,
      'date': instance.date,
      'timestamp': instance.timestamp,
      'photos': instance.photos,
    };

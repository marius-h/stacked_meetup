// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tv_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TvShow _$_$_TvShowFromJson(Map<String, dynamic> json) {
  return _$_TvShow(
    id: json['id'] as int,
    url: json['url'] as String,
    name: json['name'] as String,
    image: (json['image'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

Map<String, dynamic> _$_$_TvShowToJson(_$_TvShow instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'name': instance.name,
      'image': instance.image,
    };

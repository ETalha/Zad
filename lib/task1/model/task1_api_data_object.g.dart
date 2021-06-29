// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task1_api_data_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Task1ApiDataObject _$Task1ApiDataObjectFromJson(Map<String, dynamic> json) {
  return Task1ApiDataObject(
    id: json['id'] as int,
    title: json['title'] as String,
    description: json['description'] as String,
    image: json['image'] as String,
    cat_news_id: json['cat_news_id'] as int,
    created_at: json['created_at'] == null
        ? null
        : DateTime.parse(json['created_at'] as String),
    updated_at: json['updated_at'] == null
        ? null
        : DateTime.parse(json['updated_at'] as String),
    deleted_at: json['deleted_at'] == null
        ? null
        : DateTime.parse(json['deleted_at'] as String),
    url: json['url'] as String,
    catnews: json['catnews'] as Map<String, dynamic>,
  );
}

Map<String, dynamic> _$Task1ApiDataObjectToJson(Task1ApiDataObject instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'image': instance.image,
      'cat_news_id': instance.cat_news_id,
      'created_at': instance.created_at?.toIso8601String(),
      'updated_at': instance.updated_at?.toIso8601String(),
      'deleted_at': instance.deleted_at?.toIso8601String(),
      'url': instance.url,
      'catnews': instance.catnews,
    };

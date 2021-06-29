import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task1_api_data_object.g.dart';

@JsonSerializable()
 class Task1ApiDataObject {
  int id;
  String title;
  String description;
  String image;
  int cat_news_id;
  DateTime created_at;
  DateTime updated_at;
  DateTime deleted_at;
  String url;
  Map<String, Object> catnews;
  Task1ApiDataObject({
    @required this.id,
    @required this.title,
    @required this.description,
    @required this.image,
    @required  this.cat_news_id,
    @required  this.created_at,
    @required  this.updated_at,
    @required  this.deleted_at,
    @required this.url,
    @required this.catnews,
  });

factory Task1ApiDataObject.fromJson(Map<String, dynamic> json) => _$Task1ApiDataObjectFromJson(json);
  
}

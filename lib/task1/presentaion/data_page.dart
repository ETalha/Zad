import 'package:elzad/task1/model/task1_api_data_object.dart';
import 'package:elzad/task1/presentaion/property2.dart';
import 'package:flutter/material.dart';

class DataPage extends StatelessWidget {
  const DataPage({@required this.list});
  final List<Task1ApiDataObject> list;
  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(
      child: Column(
        children: [
          ...list.map(
            (e) => Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.only(left :18.0, top: 15, bottom: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Property2(property: "id", value: e.id.toString()),
                      Property2(property: "title", value: e.title),
                      Property2(property: "description", value: e.description),
                      Property2(property: 'image', value: e.image),
                      Property2(
                          property: "cat news i", value: e.cat_news_id.toString()),
                      Property2(
                          property: "created at", value: e.created_at.toString()),
                      Property2(
                          property: "updated at", value: e.updated_at.toString()),
                      Property2(
                          property: "deleted at", value: e.deleted_at.toString()),
                      Property2(property: "url", value: e.url),
                      Property2(
                          property: "cat news id",
                          value: e.catnews['id'].toString()),
                      Property2(property: "cat news name", value: e.catnews['name']),
                      Property2(
                          property: "cat news created at",
                          value: e.catnews['created_at'].toString()),
                      Property2(
                          property: "cat news updated at",
                          value: e.catnews['updated_at'].toString()),
                      Property2(
                          property: "cat news updated at",
                          value: e.catnews['deleted_at'].toString()),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
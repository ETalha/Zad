import 'package:flutter/material.dart';

class Property2 extends StatelessWidget {
  const Property2({@required this.property, @required this.value});
  final String property;
  final String value;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 0.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(

            "$property: ",
            softWrap: true,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16, color: Colors.purple),
          ),
          Text(
            value,
             softWrap: true,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
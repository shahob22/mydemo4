import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  static final String id = 'detail_page';
  const DetailPage({Key key}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DetailPage'),
      ),
      body: Center(
        child: Text('DetailPage'),
      ),
    );
  }
}

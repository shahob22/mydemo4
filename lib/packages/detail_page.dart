import 'package:flutter/material.dart';
import 'package:mydemo4/packages/home_page.dart';

class DetailPage extends StatefulWidget {
  static final String id = 'detail_page';
  const DetailPage({Key key, String input}) : super(key: key);

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
        child: ElevatedButton(
          onPressed: (){
            Navigator.of(context).pop(HomePage.id);
          },
          child: Text(''),
        )
      ),
    );
  }
}

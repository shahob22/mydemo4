import 'package:flutter/material.dart';
import 'package:mydemo4/packages/detail_page.dart';

class HomePage extends StatefulWidget {
  static final String id = 'home_page';
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

Future _openDetails() async {
  BuildContext context;
  Navigator.of(context).push(new MaterialPageRoute(
      builder: (BuildContext context){
        return new DetailPage(input: "Mazzami!",);
      },
      ));
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, DetailPage.id);
                  },
                  child: Text('Button one'),
                ),
                ElevatedButton(
                  onPressed: () {
                    //Navigator.of(context).pop();
                    Navigator.pushReplacementNamed(context, DetailPage.id);
                  },
                  child: Text('Button two'),
                ),
              ],
            ),
    ),
    );
  }
}
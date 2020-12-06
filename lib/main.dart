import 'package:flutter/material.dart';
import 'components/ChooseLanguage .dart';
import 'components/TranslateText.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('TranslaTer'),
          elevation: 0.0,
        ),
        body: Column(
          children: <Widget> [
            
            Expanded(
              flex: 1,
              child: ChooseLanguage(),), 
                Expanded(flex : 9,child: TranslateText())  
          ],
        ),
      ),
    );
  }
}
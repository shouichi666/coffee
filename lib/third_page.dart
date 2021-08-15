import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("ウンコ3"),
        actions: <Widget>[
          Icon(Icons.add),
          Padding(padding: EdgeInsets.all(5.0))
        ],
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("return"),
          onPressed: () {
            //ここに押したら反応するボタンを作る
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

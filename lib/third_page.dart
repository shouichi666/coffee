import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  ThirdPage(this.item);
  final String item;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('ウンコ $item'),
        actions: <Widget>[
          Icon(Icons.add),
          Padding(padding: EdgeInsets.all(5.0))
        ],
      ),
      body: Container(
          width: double.infinity,
          child: ListView(
            // This next line does the trick.
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Column(
                children: [
                  Image.network(
                      'https://thesavvyimg.co.uk/wp-content/uploads/2019/03/Main-Pathway-pic-ThesavvyIMG-768x357.jpg')
                ],
              ),
              Container(
                width: 160.0,
                color: Colors.blue,
              ),
              Container(
                width: 160.0,
                color: Colors.green,
              ),
              Container(
                width: 160.0,
                color: Colors.yellow,
              ),
              Container(
                width: 160.0,
                color: Colors.orange,
              ),
            ],
          )),
    );
  }
}

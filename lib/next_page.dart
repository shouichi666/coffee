import 'package:coffee/third_page.dart';
import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  final String name;
  final items = List<String>.generate(10, (i) => 'list $i');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("ウンコ２ List"),
        actions: <Widget>[
          Icon(Icons.add),
          Padding(padding: EdgeInsets.all(5.0))
        ],
      ),
      body: Container(
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, i) {
            return ListTile(
              title: Text('${items[i]}'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdPage(items[i])),
                );
              },
            );
          },
        ),
      ),
    );
  }
}

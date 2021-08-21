// import 'package:coffee/third_page.dart';
import 'package:coffee/next_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(
        title: "unko",
      ),
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
    );
  }
}
https://github.com/shouichi666/latte
class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("ウンコ"),
        actions: <Widget>[
          Icon(Icons.add),
          Padding(padding: EdgeInsets.all(5.0))
        ],
      ),
      body: Container(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: double.infinity,
            child: ListView(
              children: <Widget>[
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                  trailing: Icon(Icons.add_outlined),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NextPage("unko")),
                    );
                  },
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
                ListTile(
                  tileColor: Colors.blueGrey,
                  hoverColor: Colors.amber,
                  leading: Icon(Icons.ac_unit),
                  title: Text("list1"),
                ),
                ListTile(
                  leading: Icon(Icons.access_alarm),
                  title: Text("list2"),
                ),
                ListTile(
                  leading: Icon(Icons.accessibility_sharp),
                  title: Text("list2"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

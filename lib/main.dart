import 'package:coffee/next_page.dart';
import 'package:coffee/third_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => MyHomePage(
              title: "unko",
            ),
        '/next': (context) => NextPage(),
        '/third': (context) => ThirdPage(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 1;

  void _incrementCounter() {
    setState(() {
      if (this._counter >= 0) {
        _counter++;
      }
    });
  }

  void _decrementCounter() {
    setState(() {
      if (this._counter > 0) {
        _counter--;
      }
    });
  }

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
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                "data" + _counter.toString(),
                style: TextStyle(fontSize: 50.0),
              ),
              Container(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  ElevatedButton(
                    child: Text("second"),
                    onPressed: () {
                      Navigator.pushNamed(context, '/next');
                    },
                  ),
                  Padding(padding: EdgeInsets.all(3.0)),
                  ElevatedButton(
                    child: Text("third"),
                    onPressed: () {
                      Navigator.pushNamed(context, '/third');
                    },
                  ),
                ]),
              )
            ],
          ),
        ),
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            FloatingActionButton(
              backgroundColor: Colors.green,
              onPressed: _incrementCounter,
              tooltip: 'Increment',
              child: Icon(Icons.add),
            ), // This trailing comma makes auto-formatting nicer for build methods.
            Padding(
              padding: EdgeInsets.symmetric(vertical: 5.0),
            ),
            FloatingActionButton(
              backgroundColor: Colors.orange,
              onPressed: _decrementCounter,
              tooltip: 'Decrement',
              child: Icon(Icons.remove),
            ), //
          ],
        ));
  }
}

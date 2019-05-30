import 'package:flutter/material.dart';
import 'package:flutter_toggle_switch/lib/toggle_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToggleWidget Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'ToggleWidget Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          width: 300.0,
          child: ToggleWidget(
            activeBgColor: Colors.white,
            activeTextColor: Colors.black,
            inactiveBgColor: Colors.grey[400],
            inactiveTextColor: Colors.black,
            labels: [
              'AND',
              'XOR',
              'NOT',
              'NOT',
            ],
            initialLabel: 1,
            onToggle: (index) {
            },
          ),
        ),
      )
    );
  }
}

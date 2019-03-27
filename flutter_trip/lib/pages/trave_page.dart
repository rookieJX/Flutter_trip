import 'package:flutter/material.dart';

class TravePage extends StatefulWidget {
  @override
  _TabNavigatorState createState() => _TabNavigatorState();

}

class _TabNavigatorState extends State<TravePage> {
  final PageController _controller = PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('旅拍'),
      ),
    );
  }

}
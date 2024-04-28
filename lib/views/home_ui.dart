// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Notification Test',
        ),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Text(
          'Test Noti...',
          style: TextStyle(
            fontSize: 50.0,
          ),
        ),
      ),
    );
  }
}

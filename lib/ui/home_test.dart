import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.brown,
            child: const Padding(
              padding: EdgeInsets.only(top: 70, left: 20, bottom: 10),
              child: Text('Hello, World, Testing! Testing!',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  )
              ),
            ),
          ),
        ],
      ),
    );
  }
}


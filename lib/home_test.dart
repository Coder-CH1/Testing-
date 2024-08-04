import 'package:flutter/material.dart';
//import 'package:flutter_test/flutter_test.dart';

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.brown,
            child: Padding(
              padding: const EdgeInsets.only(top: 70, left: 20, bottom: 10),
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


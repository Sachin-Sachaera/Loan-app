import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Loan Manager'),
      ),
      body: Center(
        child: Text(
          'Welcome to Loan Manager App!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}

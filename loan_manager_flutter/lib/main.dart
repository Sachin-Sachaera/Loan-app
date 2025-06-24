import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(LoanManagerApp());
}

class LoanManagerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Loan Manager',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

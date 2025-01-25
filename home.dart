import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String username = ModalRoute.of(context)?.settings.arguments as String? ?? 'User';
    return Scaffold(
      body: Center(
        child: Text('Hello, $username!', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}

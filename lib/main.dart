import 'package:flutter/material.dart';

void main() {
  runApp(ExtendsApp());
}

class ExtendsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Despesas Pessoais')
      ),
      body: const Center(
        child: Text('Versão inicial'),
      ),
    );
  }
}

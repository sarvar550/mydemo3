import 'package:flutter/material.dart';

class HamePage extends StatefulWidget {
  const HamePage({Key? key}) : super(key: key);

  @override
  State<HamePage> createState() => _HamePageState();
}

class _HamePageState extends State<HamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Salom"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Salom"),
      ),
    );
  }
}

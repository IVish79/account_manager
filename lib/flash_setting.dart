import 'package:flutter/material.dart';

class flash_setting extends StatefulWidget {
  const flash_setting({Key? key}) : super(key: key);

  @override
  State<flash_setting> createState() => _flash_settingState();
}

class _flash_settingState extends State<flash_setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Setting")),
      body: Text("Welcome"),
    );
  }
}

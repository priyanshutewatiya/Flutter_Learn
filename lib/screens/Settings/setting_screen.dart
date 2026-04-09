import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Setting App"),
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.pop(context);
        }, child: Text("Go back To HomeScreen")),
      ),
    );
  }
}
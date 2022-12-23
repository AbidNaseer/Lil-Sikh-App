import 'package:flutter/material.dart';
class NewScreen extends StatefulWidget {
  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightBlue,
      child: Image.asset('asset/images/splash.jpg')
    );
  }
}

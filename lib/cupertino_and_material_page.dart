import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CupertinoPage extends StatefulWidget {
  @override
  _CupertinoPageState createState() => _CupertinoPageState();
}

class _CupertinoPageState extends State<CupertinoPage> {
  bool _switch = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CupertinoNavigationBar(
        middle: Text("쿠퍼티노 UI"),
      ),
      body:Column(
        children: [
          Text("쿠퍼티노"),
          CupertinoButton(
            onPressed: () {},
            child: Text("쿠퍼티노 버튼"),
          ),
          CupertinoSwitch(
            value: _switch,
            onChanged: (bool value) {
              setState(() {
                _switch = value;
              });
            },
          ),
          Text("머티리얼"),
          RaisedButton(
            onPressed: () {},
            child: Text("머티리얼 버튼"),
          ),
          Switch(
            value: _switch,
            onChanged: (bool value) {
              setState(() {
                _switch = value;
              });
            },
          )
        ],
      )
    );
  }
}


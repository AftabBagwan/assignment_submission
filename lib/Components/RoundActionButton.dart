import 'package:flutter/material.dart';
class RoundButton extends StatelessWidget {
  RoundButton({this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(30.0),
        boxShadow: [
          BoxShadow(
            color: Colors.white,
             // soften the shadow
            spreadRadius: 5.0, //extend the shadow

          )
        ]
      ),

      padding: EdgeInsets.fromLTRB(20.0, 7.0, 20.0, 7.0),

      child: Text(
        name,
        style: TextStyle(fontSize: 20,
        fontFamily: "FredokaOne"),
      ),
    );
  }
}

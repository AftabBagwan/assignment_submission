import 'package:flutter/material.dart';
import 'package:submission/Components/RoundActionButton.dart';
class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xff8B0015),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Welcome",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "FredokaOne",
                            fontSize: 50,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "To",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "FredokaOne",
                            fontSize: 50,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Image(
                  image: AssetImage("images/dy logo.jpeg"),
                  fit: BoxFit.cover,
                ),
              ),
              Expanded(
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: RoundButton(name: "Student",),
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: RoundButton(name: "Faculty",),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}

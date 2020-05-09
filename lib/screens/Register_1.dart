import 'package:flutter/material.dart';

class Registefirst extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(25, 100, 0, 0),
              alignment: FractionalOffset.topLeft,
              child: Image.asset('images/HELLO.png'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
              alignment: FractionalOffset.topLeft,
              child: Text(
                'Register to get Started ',
                style: TextStyle(
                    fontSize: 19,
                    color: const Color(
                      0xFF466365,
                    ),
                    fontFamily: 'Nunito-med'),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
                  child: Column(
                    children: <Widget>[
                      Image.asset('images/circle-30.png'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Name',
                        style: TextStyle(
                          color: const Color(0xFF707070),
                          fontFamily: 'Nunito-med',
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Image.asset('images/Line2.png'),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Column(
                    children: <Widget>[
                      Image.asset('images/circle-30.png'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Email',
                        style: TextStyle(
                          color: const Color(0xFF707070),
                          fontFamily: 'Nunito-med',
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Image.asset('images/Line2.png'),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  child: Column(
                    children: <Widget>[
                      Image.asset('images/circle-30.png'),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Password',
                        style: TextStyle(
                          color: const Color(0xFF707070),
                          fontFamily: 'Nunito-med',
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Name',
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: const Color(0xFF17B7BD),
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: const Color(0xFF17B7BD),
                    ),
                  ),
                  labelStyle: TextStyle(
                    color: const Color(0xFF466365),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 250,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  child: ButtonTheme(
                    minWidth: 91,
                    height: 37,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                      color: const Color(0xFFEBF5EE),
                      child: Image.asset('images/back_btn.png'),
                      onPressed: () {},
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: ButtonTheme(
                    minWidth: 91,
                    height: 37,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                      color: const Color(0xFFEBF5EE),
                      child: Text(
                        'Next ',
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Nunito-med',
                          color: const Color(0xFF14999E),
                        ),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
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
                'Login first to continue',
                style: TextStyle(
                    fontSize: 19,
                    color: const Color(
                      0xFF466365,
                    ),
                    fontFamily: 'Nunito-med'),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 40, 20, 0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(
                    color: const Color(0xFF466365),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 40, 20, 0),
              child: TextFormField(
                obscureText: true,
                validator: (String value) {
                  if (value.trim().isEmpty) {
                    return 'Password is required';
                  }
                },
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: const Color(0xFF466365),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              alignment: FractionalOffset.bottomRight,
              child: Text(
                'Forgot email or password?',
                style: TextStyle(
                  fontSize: 15,
                  fontFamily: 'Nunito-med',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              alignment: FractionalOffset.bottomCenter,
              child: ButtonTheme(
                minWidth: 303,
                height: 48,
                child: FlatButton(
                  color: const Color(0xFF14999E),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(13),
                  ),
                  child: Text(
                    'L o g i n',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Nunito-med',
                        color: Colors.white),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: FractionalOffset.bottomCenter,
              child: Text(
                'Or Via Social media ',
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Nunito-med ',
                  color: const Color(0xFF466365),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('images/google.png'),
                SizedBox(
                  width: 15,
                ),
                Image.asset('images/facebook.png'),
              ],
            ),
            SizedBox(
              height: 10,
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
                        'Sign up ',
                        style: TextStyle(
                          fontSize: 12,
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

import 'package:flutter/material.dart';
class Scanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 100, 0, 0),
            child: Container(
              alignment: FractionalOffset.center,
              child: Text(
                'Place the QR code inside the area ',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Nunito-med',
                  color: const Color(0xFF466365),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            alignment: FractionalOffset.center,
            child: Text(
              'scanning will start automatically',
              style: TextStyle(
                fontSize: 14,
                fontFamily: 'Nunito-med',
                color: const Color(0xFFB7B7B7),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            alignment: FractionalOffset.center,
            child: Image.asset(
              'images/Scanner.png',
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            alignment: FractionalOffset.bottomCenter,
            child: FloatingActionButton(
              backgroundColor: const Color(0xFFEE4C7D),
              onPressed: () {},
              child: Image.asset('images/flash.png'),
            ),
          )
        ],
      ),
    );
  }
}

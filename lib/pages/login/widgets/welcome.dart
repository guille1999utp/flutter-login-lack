import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16 / 9,
      child: Container(
        color: Colors.black54,
        child: Stack(
          children: <Widget>[
            Positioned(
                top: 50,
                right: 225,
                child: Image.asset('assets/pages/login/mujercomprando.png',
                    width: 250))
          ],
        ),
        alignment: Alignment.bottomCenter,
        constraints: BoxConstraints.tightForFinite(width: 100),
      ),
    );
  }
}

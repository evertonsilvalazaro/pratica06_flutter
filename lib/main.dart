import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: SizedBox(
        width: 250,
        height: 250,
        child: Stack(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Container(
              width: 450,
              height: 450,
              color: Colors.blue,
            ),
            Container(
              width: 250,
              height: 250,
              child: Expanded(
                child: FittedBox(
                  fit: BoxFit.contain,
                  child: Image(
                    image: NetworkImage(
                      'https://media.giphy.com/media/xT0xezQGU5xCDJuCPe/giphy.gif',
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

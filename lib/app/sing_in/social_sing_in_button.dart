import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:layout_app/widget_comuns/customelbutton.dart';

class SocialSingInButton extends CustomElButton {
  SocialSingInButton({
    required String assetName,
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
          child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset(assetName),
                  Text(
                    text,
                    style: TextStyle(color: textColor, fontSize: 15),
                    ),
                  Opacity(
                    opacity: 0,
                    child: Image.asset(assetName),
                    ),
                ],
              ),
           color: color,
           onPressed: onPressed,
  );
}
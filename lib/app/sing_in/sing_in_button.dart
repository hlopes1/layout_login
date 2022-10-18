
import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:layout_app/widget_comuns/customelbutton.dart';

class SingInButton extends CustomElButton {
  SingInButton({
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
            ),
           color: color,
           onPressed: onPressed,
  );
}
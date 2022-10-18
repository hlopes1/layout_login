// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomElButton extends StatelessWidget {
  CustomElButton({
    required this.child, 
    required this.color, 
    this.borderRadius: 7.0, 
    this.height: 50,
    required this.onPressed,
    });
  final Widget child;
  final Color color;
  final double borderRadius;
  final double height;
  final VoidCallback onPressed;


  @override 
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(borderRadius),
                    ),
                  ),
                  primary: color,
                ),
                onPressed: onPressed,
                child: child
                ),
    );
  }
}
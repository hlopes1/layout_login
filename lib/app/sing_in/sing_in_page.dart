// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:layout_app/app/sing_in/sing_in_button.dart';
import 'package:layout_app/app/sing_in/social_sing_in_button.dart';
import 'package:layout_app/widget_comuns/customelbutton.dart';

class SingInPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Hebert App'),
        elevation: 10.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[250],
    );
  }

  Widget _buildContent() {
    return Padding(
        //color: Colors.black,
        padding: EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch, 
          children: <Widget>[
            Text(
              'Sing In',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 33.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 48 ,),
            SocialSingInButton(
              assetName: 'images/googlelogo.png', 
              text: 'Sing in With Google', 
              color: Colors.white, 
              textColor: Colors.black87, 
              onPressed: (){},
              ),
            SizedBox(height: 8,),
            SocialSingInButton(
              assetName: 'images/facebooklogo.png', 
              text: 'Sing in With Facebook', 
              color: Color(0xFF334D92), 
              textColor: Colors.white, 
              onPressed: (){},
              ),
            SizedBox(height: 8 ,),
            SingInButton(
              text: 'Sing in With Email', 
              color: Colors.teal, 
              textColor: Colors.white, 
              onPressed: (){},
              ),
            SizedBox(height: 8 ,),
            Text(
              'or',
              style: TextStyle(fontSize: 15, color: Colors.black87),
              textAlign: TextAlign.center,
              ),
            SizedBox(height: 8 ,),
            SingInButton(
              text: 'Go Anonymous', 
              color: Colors.grey, 
              textColor: Colors.black87, 
              onPressed: (){},
              ),
            
        ],
        ),
      );
    }
}


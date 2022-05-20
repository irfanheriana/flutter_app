import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_basic/theme.dart';

class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: SafeArea(
        child: Center(
        child: Column(
        children: [ 

        SizedBox(
          height: 50,
        ),

        Text(
        'Profile Picture', 
        style: TextStyle(
          color: primaryColor,
          fontSize: 20,
          fontWeight: FontWeight.w600,
        ),
        ),

        SizedBox(
          height: 50,
        ),

        Image.asset(
          'assets/images/primary.png',
          width: 140,
        ),
        
        SizedBox(
          height: 16,
        ),
        Text(
          'Irfan Heriana',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
          ),
          SizedBox(
          height: 4,
        ),
        Text(
          'UI/UX Designer',
          style: TextStyle(
            fontSize: 16,
            color: greyColor,
          ),
          ),
          SizedBox(
            height: 55,
          ),

          Wrap(
            spacing: 38,
            runSpacing: 40,
            children: [
              Image.asset(
                'assets/images/item1.png',
                width: 80,
              ),
              Image.asset(
                'assets/images/item2.png',
                width: 80,
              ),
              Image.asset(
                'assets/images/item3.png',
                width: 80,
              ),
              Image.asset(
                'assets/images/item4.png',
                width: 80,
              ),
              Image.asset(
                'assets/images/item5.png',
                width: 80,
              ),
              Image.asset(
                'assets/images/item6.png',
                width: 80,
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            width: 244,
            height: 55,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              color: whiteColor,
              onPressed: (){},
              child: Text(
              'Update Profile', 
              style: 
              TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
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
}
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
        child: SingleChildScrollView(
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
            'assets/images/irfan.png',
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
              height: 70,
            ),
            Container(
              width: 244,
              height: 55,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                color: greenColor,
                onPressed: (){
                  showModalBottomSheet(
                    context: context, 
                    builder: (context) {
                      return Container(
                        height: 290,
                        padding: EdgeInsets.symmetric(
                          vertical: 30,
                        ),
                        color: whiteColor,
                        child: Column(
                          children: [
                            Text(
                              'Update Photo',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w500
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'You are only able to change \n the picture profile once',
                              style: TextStyle(
                                color: greyColor,
                                fontSize: 18,
                              ),
                              textAlign: TextAlign.center,
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              
                              Container(
                                width: 244,
                                height: 55,
                                child: RaisedButton(
                                  shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16),
                                  ),
                                  color: orangeColor,
                                  onPressed: (){},
                                  child: Text(
                                    'Continue',
                                    style: TextStyle(
                                      color: whiteColor,
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    ), 
                                  ),
                              ),

                          ],
                        ),
                      );
                    },
                    );
                },
                child: Text(
                'Update Profile', 
                style: 
                TextStyle(
                  color: whiteColor,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
                ), 
              ),
            ),
            SizedBox(
              height: 76,
            ),
        
          ],
              ),
        ),
      ),
      ),
    );

  }
}
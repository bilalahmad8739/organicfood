import 'package:flutter/material.dart';
import 'package:organic_food/constants/constant.dart';
import 'package:organic_food/screens/sign_in_screen/components/backgrounimage.dart';
import 'package:organic_food/screens/sign_in_screen/components/signinbutton.dart';
import 'package:organic_food/screens/sign_in_screen/components/signintextfields.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BackgrounImage(),
            Center(
                child: Text(
              'Organic',
              style: TextStyle(
                  fontSize: 32, color: green, fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: 30,
            ),
            SigninTextfield(),
            SizedBox(
              height: 40,
            ),
            SigninButton(),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Forget password?'),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Sign In',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

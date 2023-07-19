import 'package:flutter/material.dart';

import '../../../constants/constant.dart';

class SigninTextfield extends StatelessWidget {
  const SigninTextfield({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Sign In',
            style: TextStyle(
                fontSize: 20, color: black, fontWeight: FontWeight.bold),
          ),
          TextField(
            decoration: InputDecoration(hintText: 'Email'),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'password',
            ),
          ),
        ],
      ),
    );
  }
}

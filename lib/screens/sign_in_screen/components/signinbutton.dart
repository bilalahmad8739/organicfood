import 'package:flutter/material.dart';
import 'package:organic_food/screens/homescreen/homescreen.dart';

import '../../../constants/constant.dart';

class SigninButton extends StatelessWidget {
  const SigninButton({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Container(
        width: size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              child: Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: green),
                child: const Icon(
                  Icons.forward_sharp,
                  color: white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

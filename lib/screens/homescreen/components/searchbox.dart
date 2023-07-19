import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../constants/constant.dart';

class searchbox extends StatelessWidget {
  const searchbox({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 350,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(1),
              blurRadius: 5,
              spreadRadius: 1,
            )
          ]),
      child: const TextField(
        decoration: InputDecoration(
            fillColor: Colors.white,
            border: OutlineInputBorder(borderSide: BorderSide.none),
            hintText: 'search here...',
            contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            suffixIcon: Icon(Icons.search)),
      ),
    );
  }
}

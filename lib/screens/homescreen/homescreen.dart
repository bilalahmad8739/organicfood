import 'package:flutter/material.dart';
import 'package:organic_food/constants/constant.dart';
import 'package:organic_food/data/data.dart';
import 'package:organic_food/models/fruits_vegs.dart';

import 'components/dailyfresh.dart';
import 'components/dailyfruit.dart';
import 'components/searchbox.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [Icon(Icons.menu), Icon(Icons.logout)],
              ),
              SizedBox(
                height: 50,
              ),
              searchbox(),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Daily Fresh',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              DailyFresh(),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Text(
                      'Daily Fruits',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ],
                ),
              ),
              DailyFruits()
            ],
          ),
        ),
      ),
    );
  }
}

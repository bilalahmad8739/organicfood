import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../data/data.dart';

class DailyFruits extends StatelessWidget {
  const DailyFruits({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
          itemCount: freshFruitList.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (BuildContext context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 10,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Image.asset(
                      freshFruitList[index].imageUrl,
                      height: 40,
                    ),
                    Text(freshFruitList[index].name)
                  ],
                ),
              ),
            );
          }),
    );
  }
}

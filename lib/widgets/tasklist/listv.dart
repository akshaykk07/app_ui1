import 'package:appui2/widgets/tasklist/taskbox.dart';
import 'package:flutter/material.dart';

class listv extends StatelessWidget {
  const listv({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: double.infinity,
      color: Colors.white,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          timeContainer("07:00"),
          const taskbox(
              title: "Reading Books",
              time: "07.00 - 07.15",
              theamred: Colors.red),
          const taskbox(
              title: "Cleaning House",
              time: "07.15 - 07.25",
              theamred: Colors.deepPurple),
          const taskbox(
              title: "Yoga Time",
              time: "07.30 - 8:00",
              theamred: Colors.green),
          const taskbox(
              title: "Online Class",
              time: "9:30 - 11:30",
              theamred: Colors.red),
        ],
      ),
    );
  }

  Container timeContainer(String time) => Container(
        height: 60,
        width: 50,
        child: Text(time,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
      );
}

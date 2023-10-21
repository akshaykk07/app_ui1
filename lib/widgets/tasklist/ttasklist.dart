import 'package:appui2/widgets/tasklist/taskbox.dart';
import 'package:flutter/material.dart';

class ttasklist extends StatelessWidget {
  const ttasklist({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: double.infinity,
      color: Colors.white,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          timeContainer("10:00"),
          const taskbox(
              title: "Presentation",
              time: "10.00 - 10.30",
              theamred: Colors.deepPurple),
          const taskbox(
              title: "Clint Meet",
              time: "10.30 - 10.45",
              theamred: Colors.green),
          const taskbox(
              title: "Online Meet",
              time: "10:45 - 11:00",
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

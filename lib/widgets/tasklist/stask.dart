import 'package:appui2/widgets/tasklist/taskbox.dart';
import 'package:flutter/material.dart';

class stask extends StatelessWidget {
  const stask({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      width: double.infinity,
      color: Colors.white,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          timeContainer("08:00"),
          const taskbox(
              title: "Cleanig Cloths",
              time: "08.00 - 08.20",
              theamred: Colors.green),
          const taskbox(
              title: "Break Fast",
              time: "08.25 - 08.35",
              theamred: Colors.red),
          const taskbox(
              title: "Online Meet",
              time: "08:35 - 09:00",
              theamred: Colors.deepPurple),
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

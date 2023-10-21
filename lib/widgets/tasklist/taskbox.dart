import 'package:flutter/material.dart';

class taskbox extends StatelessWidget {
  final String title;
  final String time;
  final Color theamred;

  const taskbox(
      {super.key,
      required this.title,
      required this.time,
      required this.theamred});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        height: 100,
        width: 200,
        decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.1),
            borderRadius: BorderRadius.circular(15)),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 20, top: 15),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 30,
                  width: 30,
                  child: VerticalDivider(
                    color: theamred,
                    thickness: 2,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      title,
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      time,
                      style: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 20,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: theamred == Colors.red
                            ? Colors.red.withOpacity(0.2)
                            : theamred == Colors.deepPurple.withOpacity(0.2)
                            ? Colors.deepPurple.withOpacity(0.2)
                            : theamred == Colors.green
                            ? Colors.green.withOpacity(0.2)
                            : Colors.deepPurple.withOpacity(0.2)),
                    child: Center(
                        child: Text("Urgent",
                            style: TextStyle(
                                fontSize: 10.5,
                                color:theamred == Colors.red
                                    ? Colors.red
                                    : theamred == Colors.deepPurple
                                    ? Colors.deepPurple
                                    : theamred == Colors.green
                                    ? Colors.green
                                    : Colors.deepPurple))),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  Container(
                    height: 20,
                    width: 70,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: theamred == Colors.red
                            ? Colors.red.withOpacity(0.2)
                            : theamred == Colors.deepPurple.withOpacity(0.2)
                                ? Colors.deepPurple.withOpacity(0.2)
                                : theamred == Colors.green
                                    ? Colors.green.withOpacity(0.2)
                                    : Colors.deepPurple.withOpacity(0.2)),
                    child: Center(
                        child: Text("Home",
                            style: TextStyle(
                                fontSize: 10.5,
                                color: theamred == Colors.red
                                    ? Colors.red
                                    : theamred == Colors.deepPurple
                                        ? Colors.deepPurple
                                        : theamred == Colors.green
                                            ? Colors.green
                                            : Colors.deepPurple))),
                  )
                ],
              ),
            )
          ]),
        ),
      ),
    );
  }
}

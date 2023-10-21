import 'package:flutter/material.dart';

import 'date.dart';

class datelist extends StatelessWidget {
  const datelist({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: double.infinity,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        date(
          day: "Mon",
          dte: "12",
          selected: false,
        ),
        date(
          day: "Tue",
          dte: "13",
          selected: false,
        ),
        date(
          day: "Wed",
          dte: "14",
          selected: true,
        ),
        date(
          day: "Thu",
          dte: "15",
          selected: false,
        ),
        date(
          day: "Fri",
          dte: "16",
          selected: false,
        ),
        date(
          day: "Sat",
          dte: "17",
          selected: false,
        ),
        date(
          day: "Sun",
          dte: "18",
          selected: false,
        ),
        date(
          day: "Mon",
          dte: "19",
          selected: false,
        ),
        date(
          day: "Tue",
          dte: "20",
          selected: false,
        ),
        date(
          day: "Wed",
          dte: "21",
          selected: false,
        ),
        date(
          day: "Thu",
          dte: "22",
          selected: false,
        ),
        date(
          day: "Fri",
          dte: "23",
          selected: false,
        ),
        date(
          day: "Sat",
          dte: "24",
          selected: false,
        ),
        date(
          day: "Sun",
          dte: "25",
          selected: false,
        )
      ]),
    );
  }
}

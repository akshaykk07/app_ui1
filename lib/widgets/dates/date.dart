import 'package:flutter/material.dart';

class date extends StatelessWidget {
  final String day;
  final String dte;
  bool selected = true;

  date(
      {super.key,
      required this.day,
      required this.dte,
      required this.selected});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 3, right: 3),
      child: Container(
        height: 70,
        width: 45,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: selected ? Colors.deepPurple : Colors.white),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(day,
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                  color: selected ? Colors.white : Colors.black)),
          SizedBox(height: 3,),

          Text(dte,
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: selected ? Colors.white : Colors.black))
        ]),
      ),
    );
  }
}

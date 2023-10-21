import 'package:flutter/cupertino.dart';

class today extends StatelessWidget {
  const today({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "Today",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        Text(
          "09 h 45 min",
          style: TextStyle(fontWeight: FontWeight.w500),
        )
      ],
    );
  }
}

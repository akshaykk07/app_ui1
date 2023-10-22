import 'package:flutter/material.dart';

class notask extends StatelessWidget {
  const notask({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      width: double.infinity,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        const Text(
          "09:00",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        ),
        const Text(
          "You dont't have any schedule",
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.w500, color: Colors.grey),
        ),
        TextButton(
            onPressed: () {},
            child: const Text(
              "+ Add",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.deepPurple),
            ))
      ]),
    );
  }
}

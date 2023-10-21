

import 'package:flutter/material.dart';

class text extends StatelessWidget {
  const text({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("Task",
            style: TextStyle(
                color: Colors.black,
                fontSize: 27,
                fontWeight: FontWeight.bold)),
        Row(
          children: [Icon(Icons.date_range,color: Colors.grey,),SizedBox(width: 2,),
            Text(
              "August 2021",
              style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                  fontWeight: FontWeight.w500),
            ),
          ],
        )
      ],
    );
  }
}

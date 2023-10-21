import 'package:appui2/widgets/tasklist/notask.dart';
import 'package:appui2/widgets/tasklist/stask.dart';
import 'package:appui2/widgets/tasklist/ttasklist.dart';
import 'package:flutter/material.dart';

import 'tasklist/listv.dart';

class mainlist extends StatelessWidget {
  const mainlist({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
        child: ListView(
          children: [
           const listv(),
            Divider(
              thickness: 2,
              color: Colors.grey[300],
            ),
           stask(),
            Divider(
              thickness: 2,
              color: Colors.grey[300],
            ),
            const notask(),
            Divider(
              thickness: 2,
              color: Colors.grey[300],
            ),
          const ttasklist()
           ],
        ));
  }
}

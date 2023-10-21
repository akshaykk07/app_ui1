import 'package:appui2/widgets/dates/datelist.dart';
import 'package:appui2/widgets/mainlist.dart';
import 'package:appui2/widgets/search.dart';
import 'package:appui2/widgets/text.dart';
import 'package:appui2/widgets/todayrow.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          search(),
          SizedBox(
            height: 20,
          ),
          text(),
          SizedBox(
            height: 15,
          ),
          datelist(),
          SizedBox(
            height: 20,
          ),
          today(),
          SizedBox(
            height: 10,
          ),
          Divider(
            thickness: 2,
            color: Colors.grey[300],
          ),
          SizedBox(
            height: 10,
          ),
          mainlist()
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                color: Colors.grey,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.view_list,
                color: Colors.grey,
              ),
              label: "note"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.circle,
                color: Colors.deepPurple,
              ),
              label: "add"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.auto_graph_sharp,
                color: Colors.grey,
              ),
              label: "graph"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.folder_copy_outlined,
                color: Colors.grey,
              ),
              label: "Home"),
        ],
      ),
    ));
  }
}

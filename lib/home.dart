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
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const search(),
                    const SizedBox(
                      height: 20,
                    ),
                    const text(),
                    const SizedBox(
                      height: 15,
                    ),
                    const datelist(),
                    const SizedBox(
                      height: 20,
                    ),
                    const today(),
                    const SizedBox(
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
            bottomNavigationBar: Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: BottomAppBar(
                height: 65,
                color: Colors.white,
                elevation: 0,
                child: SizedBox(height: 85,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.home,color: Colors.grey,),
                        Icon(Icons.list_alt,color: Colors.deepPurple,),
                        Container(
                          height: 80,
                          width: 43,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.deepPurple),child: Center(
                                child: Text("+",style: TextStyle(
                          color: Colors.white,fontSize: 23,fontWeight: FontWeight.w300
                        )),
                              ),
                        ),
                        Icon(Icons.auto_graph,color: Colors.grey,),
                        Icon(Icons.folder_copy_outlined,color: Colors.grey,)
                      ]),
                ),
              ),
            )));
  }
}

import 'package:flutter/material.dart';

class search extends StatelessWidget {
  const search({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: TextFormField(
        decoration: InputDecoration(
            hintText: "Search for task",
            hintStyle: const TextStyle(fontSize: 16,
              color: Colors.grey,
            ),
            contentPadding: EdgeInsets.symmetric(vertical: 15,horizontal: 10),
            prefixIcon:
            const Padding(
              padding: EdgeInsets.only(left: 20, right: 5),
              child: Icon(
                Icons.search,
                color: Colors.grey,
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50),
              borderSide: BorderSide(color: Colors.grey.withOpacity(0.1)),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50),
              borderSide: BorderSide(color: Colors.white),
            ),
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
            fillColor: Colors.grey[200],
            filled: true),
      ),
    );
  }
}

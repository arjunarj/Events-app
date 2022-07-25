import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  final String category;

  Categories({required this.category});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextButton(
            onPressed: () {},
            child: Text(category,
                style: TextStyle(color: Colors.deepPurpleAccent))),
        const SizedBox(
          width: 20,
        ),
      ],
    );
  }
}

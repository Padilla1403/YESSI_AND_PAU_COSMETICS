import 'package:flutter/material.dart';

class DrawerHeaderCustom extends StatelessWidget {
  const DrawerHeaderCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return const DrawerHeader(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 188, 140, 190),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 40,
              child: Icon(
                Icons.person,
                size: 40,
              ),
            ),
            SizedBox(width: 20),
            Text('Usuario'),
          ],
        ));
  }
}

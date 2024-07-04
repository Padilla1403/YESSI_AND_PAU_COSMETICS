import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({super.key});

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  @override
  Widget build(BuildContext context) {
    return const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(
                width: 340,
                height: 50,
                child: TextField(
                  
                  decoration: InputDecoration(
                    icon: Icon(Icons.search),
                      hintText: 'Buscar', border: OutlineInputBorder()),
                ),
              ),
            ),
          ],
        );
  }
}

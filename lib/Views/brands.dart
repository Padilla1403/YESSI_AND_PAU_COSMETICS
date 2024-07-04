import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Brands extends StatelessWidget {
  const Brands({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          const Text('Marcas'),
          Container(
            color: const Color.fromARGB(255, 135, 129, 189),
            height: 200,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              color: const Color.fromARGB(255, 125, 167, 217),
              child: ListView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context, i) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const Text('Hola'),
                  );
                },
                itemCount: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

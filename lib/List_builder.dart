import 'package:flutter/material.dart';
class Listbuild extends StatelessWidget {
  const Listbuild({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(height: 300,
      color: Colors.lightGreen,
      child: const Center(child: const Text('scroll me')),
      

        
      ),
    );
  }
}
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:grid_view/listview.dart';

class Gridbuilder extends StatelessWidget {
  const Gridbuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: const Center(child: Text('Gridview builder')),
            actions: [
              IconButton(
                  onPressed: () {
                    
                  
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>const ListviewPage()));
                    
                  },
                  icon:const Icon(Icons.ac_unit)),
            ]),
        body: GestureDetector(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.builder(
                //scrollDirection:Axis.horizontal,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10),
               // itemCount: 9,
                itemBuilder: (context, index) {
                  return Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child:const Center(child: Text('Click me')),
                  );
                }),
          ),
            
                    onTap:
                    () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>const ListviewPage()));
                    
                  },
        ));
  }
}

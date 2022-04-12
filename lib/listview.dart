import 'package:flutter/material.dart';
import 'package:grid_view/homepage.dart';
import 'package:grid_view/listPage.dart';

class ListviewPage extends StatelessWidget {
  const ListviewPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Center(child: Text('Listview')),
      ),
      body: GestureDetector(
        child: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 200,
              child: const ListTile(title: Center(child: Text('Click the containers')),
                leading: Icon(Icons.home),
                tileColor: Colors.purple,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 200,
              child: const ListTile(
                leading: Icon(Icons.home),
                tileColor: Colors.pink,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 200,
              child: const ListTile(
                leading: Icon(Icons.home),
                tileColor: Colors.blue,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 200,
              child: const ListTile(
                leading: Icon(Icons.home),
                tileColor: Colors.grey,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 200,
              child: const ListTile(
                leading: Icon(Icons.home),
                tileColor: Colors.lime,
              ),
            ),
          ),
         
        ]),
          onTap:
                    () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ListPage()));
                    
                  },
      ),
    );
  }
}

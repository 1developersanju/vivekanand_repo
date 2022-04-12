import 'package:flutter/material.dart';
import 'package:grid_view/List_builder.dart';

class ListPage extends StatelessWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Center(child: Text('listview builder page')),
      ),
      body: ListView(
        children: const [
          Listbuild(),
          Listbuild(),
          Listbuild(),
          Listbuild(),
          Listbuild(),
        ],
      ),
    );
  }
}

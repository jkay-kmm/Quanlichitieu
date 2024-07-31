import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset("assets/images/Logo.png"),
        actions: [
          IconButton(
            icon: const Icon(Icons
                .search), // Use the search icon from the Material Icons library
            onPressed: () {
              // Define the action when the icon is pressed
              print('Search icon pressed');
            },
          ),
        ],
      ),
      body: const  Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.notifications_sharp),
                title: Text('Transportation',),
                subtitle: Text('36 transactions'),

              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.notifications_sharp),
                title: Text('Health'),
                subtitle: Text("16 transactions"),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.notifications_sharp),
                title: Text('Personal'),
                subtitle: Text('12 transactions'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.notifications_sharp),
                title: Text('Gifts'),
                subtitle: Text('12 transactions'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.notifications_sharp),
                title: Text('Electronic'),
                subtitle: Text('12 transactions'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.notifications_sharp),
                title: Text('Caffe & bar'),
                subtitle: Text('12 transactions'),
              ),
            ),
          ],
        ),
      )
    );
  }
}

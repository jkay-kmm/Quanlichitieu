import 'package:flutter/material.dart';

class SettingSrceen extends StatelessWidget {
  const SettingSrceen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Settings",
          style: TextStyle(
              fontSize: 20,
              color: Color(0xFF424242),
              fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          _buildProfileEmail()
        ],
      ),
    );
  }
  Widget _buildProfileEmail(){
    return Container(
      child: Text(""),
    );
  }
}

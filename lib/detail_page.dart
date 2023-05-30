import 'package:flutter/material.dart';
import 'agent.dart';

class DetailPage extends StatelessWidget {
  final Agent agent;

  DetailPage({required this.agent});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(agent.name, style: TextStyle(fontSize: 24)),
            SizedBox(height: 16.0),
            Text('Role: ${agent.role}', style: TextStyle(fontSize: 18)),
            SizedBox(height: 16.0),
            Text('Description: ${agent.description}', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}

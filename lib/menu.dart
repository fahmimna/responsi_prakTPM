import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            color: Colors.red,
            onPressed: () {
              Navigator.pushNamed(context, '/login');
            },
          )
        ],
      ),
      body: Container(
        margin: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Card(
              child: SizedBox(
                height: 60.0,
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, '/agent');
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      SizedBox(
                        width: 10.0,
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Center(
                        child: Text(
                          "Agent",
                          style: TextStyle(color: Colors.black),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              ],
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
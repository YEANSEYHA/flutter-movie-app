import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 70, left: 30, right: 30),
        child: Column(children: [
          Row(
            children: [
              Icon(Icons.arrow_forward_ios),
              Expanded(
                child: Container(),
              ),
              Text('FilmKu'),
              SizedBox(
                width: 130,
              ),
              Icon(Icons.arrow_forward_ios),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text(
                'Now Showing',
                style: TextStyle(fontSize: 24),
              ),
            ],
          )
        ]),
      ),
    );
  }
}

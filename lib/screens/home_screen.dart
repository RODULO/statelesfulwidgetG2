import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Titulo del app")),
      body: Column(
        children: [
          Text("El cuerpo del app"), 
          CircleAvatar(
            radius: 50, 
            backgroundImage: NetworkImage(
              "https://images.pexels.com/photos/1043474/pexels-photo-1043474.jpeg",
            ),
            //child: Text("data"),
          ),
        ],
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'package:listas_navegacion/model/task.dart';//Se importa lo que 

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key,required this.task});

  final Task task;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(task.title),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Text(task.description),
      ),
    );
  }
}

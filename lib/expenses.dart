import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<Expenses> createState() => _ExpensesState();

}

class _ExpensesState extends State<Expenses> {

  @override
  Widget build(context) {
    return Scaffold(
      body: Column(
        children: [
          Text('The Chart'),
          Text("Expnese List"),

        ],
      ),
    );
  }

}
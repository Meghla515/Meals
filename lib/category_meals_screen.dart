import 'package:flutter/material.dart';

class CategoryMealScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The Rexipies'),
      ),
      body: Center(
        child: Text('The recipies for the category'),
      ),
    );
  }
}

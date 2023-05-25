import 'package:flutter/material.dart';
import 'package:food_delivery_app/constants/colors.dart';
import 'package:food_delivery_app/widget/custom_app_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

//first icon to be selected
var selected = 0;

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: kBackground,
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                CustomAppBar(),
            ],
        ),
    );
  }
}
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  // const CustomAppBar({super.key});

final IconData leftIcon;
final IconData rightIcon;
final Function? leftCallback;

CustomAppBar(
  this.leftIcon,
  this.rightIcon,
  {
    this.leftCallback,
  }
);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top,
        left: 25,
        right: 25,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(16, 8, 8, 8),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
          ),
          Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: Icon(rightIcon),
          )
        ],
      ),
    ); 
  }
}
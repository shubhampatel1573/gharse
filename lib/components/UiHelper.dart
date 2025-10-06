import 'package:flutter/material.dart';

class Uihelper {
  static customText({
    required String text,
    required double height,
    Color? color,
    FontWeight? fontWeight,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: height,
        color: color ?? Color(0XFF000000),
        fontWeight: fontWeight,
      ),
    );
  }

  static customContainer({
    required TextEditingController controller,
    required double height,
    required double width,
  }) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0XFFD9D9D9),
        ),
        child: TextField(
          controller: controller,
          decoration: InputDecoration(border: InputBorder.none, 
          ),
        ),
      ),
    );
  }
}

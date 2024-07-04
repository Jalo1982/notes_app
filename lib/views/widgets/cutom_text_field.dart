import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(context) {
    return TextField(
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        hintText: 'Title',
        //hintStyle: const TextStyle(color: kPrimaryColor),
        border: biuldBorder(),
        enabledBorder: biuldBorder(),
        focusedBorder: biuldBorder(kPrimaryColor),
      ),
    );
  }

  OutlineInputBorder biuldBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(16),
      borderSide: BorderSide(color: color ?? Colors.white),
    );
  }
}

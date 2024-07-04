import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/cutom_text_field.dart';

class AddModalBottomSheet extends StatelessWidget {
  const AddModalBottomSheet({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 32,
          ),
          CustomTextField(),
        ],
      ),
    );
  }
}

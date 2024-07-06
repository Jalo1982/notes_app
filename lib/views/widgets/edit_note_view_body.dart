import 'package:flutter/material.dart';
import 'package:notes_app/models/note_model.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/cutom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key, required NoteModel note});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
          SizedBox(height: 50),
          CustomTextField(hint: 'Title'),
          SizedBox(height: 16),
          CustomTextField(
            hint: 'Content',
            maxLines: 10,
          ),
        ],
      ),
    );
  }
}

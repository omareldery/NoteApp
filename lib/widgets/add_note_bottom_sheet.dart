import 'package:flutter/material.dart';
import 'package:note_app/widgets/custom_button.dart';
import 'package:note_app/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CustomTextField(hint: 'Text',),
            Padding(padding: EdgeInsets.symmetric(vertical: 8)),
            CustomTextField(hint: 'content',maxLines: 5),
            Padding(
              padding: EdgeInsets.only(top: 140),
              child: CustomButton(),
            ),


          ],
        ),
      ),
    );
  }
}

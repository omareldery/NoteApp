import 'package:flutter/material.dart';
import 'package:note_app/widgets/note_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder: (context,index){
          return const Padding(
            padding: EdgeInsets.only(bottom: 8),
            child: NoteItem(),
          );

        },itemCount: 10,);
  }
}

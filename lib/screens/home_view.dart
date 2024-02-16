import 'package:flutter/material.dart';
import 'package:note_app/widgets/add_note_bottom_sheet.dart';
import 'package:note_app/widgets/note_body.dart';
class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(right: 10),
        child: FloatingActionButton(onPressed: (){
          showModalBottomSheet(
              shape: RoundedRectangleBorder
                (borderRadius: BorderRadius.circular(16)),context: context, builder: (context){
            return const AddNoteBottomSheet();
          });
        },
          backgroundColor: Colors.black,
        child: const Icon(Icons.add,),
        ),
      ),
      body: const NoteBody(),


    );
  }
}

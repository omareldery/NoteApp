import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24,bottom: 24,left: 12),
      decoration: BoxDecoration(
          color: const Color(0xffF9C771),
          borderRadius: BorderRadius.circular(16)),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title:  const Text('Flutter Tips',
            style: TextStyle(
              color: Colors.black,
              fontSize: 28,
              fontWeight: FontWeight.w500
            ),),
            subtitle:  const Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: Text('Build your notes',
              style: TextStyle(
                color: Colors.black45,
                fontSize: 18
              ),),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon:  const Icon(Icons.delete,
                color: Colors.black,
              size: 30,),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 24),
            child: Text('May 21 , 2022',
            style: TextStyle( color: Colors.black38,
            fontSize: 14),),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:project_app1/UI/screens/home/on%20clicked/new_widget.dart';
import 'package:project_app1/UI/utils/my_colors.dart';

class NewNotes extends StatelessWidget {
  // const NewNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Subject Name'),
        backgroundColor: Colors.black,
        titleTextStyle: TextStyle(fontSize: 30, color: myLavender),
        toolbarHeight: 70,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(child: SectionWidget(text1: 'Section Name', text2: 'Comment')),
      ),
    );
  }
}

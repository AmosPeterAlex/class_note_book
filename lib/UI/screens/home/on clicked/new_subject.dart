import 'package:flutter/material.dart';
import 'package:project_app1/UI/screens/home/on%20clicked/new_widget.dart';
import 'package:project_app1/UI/utils/my_colors.dart';

class NewSubjectPage extends StatelessWidget {
  // const NewSubjectPage({super.key});

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
        child: Center(
          child: Column(
              children: List.generate(
            10,
            (index) => SectionWidget(text1: 'SECTION 1', text2: 'Comment'),
          )),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class AnotherScreen extends StatelessWidget {
  const AnotherScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Responsiveness Test'),),
      body: SafeArea(
        child: FractionallySizedBox(
          heightFactor: 0.75,
          widthFactor: 1,
          child: Container(
            // width: MediaQuery.of(context).size.width - 10,
            // height: 550,
            // width: 400,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //padding: const EdgeInsets.symmetric(horizontal: 190,vertical: 228),
                Text('kbj'),
                Text('kbj'),
                Text('kbj'),
                Text('kbj'),
                Text('kbj'),
              ],
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.grey
            ),
          ),
        ),
      ),
    );
  }
}

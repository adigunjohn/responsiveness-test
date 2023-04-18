import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:  AspectRatio(
          aspectRatio: 0.5,
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

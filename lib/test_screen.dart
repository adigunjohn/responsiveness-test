import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Responsiveness Test'),),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 10.0,),
            Expanded(
              child: Container(
                height: 550,
                width: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
          children: [
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
            SizedBox(height: 15.0,),
            Text('About Product', style: TextStyle(fontSize: 20.0),),
            SizedBox(height: 10.0,),
            Text('kb dccdiubuibouud iuuuc bcjduu cubduv djbijih bubs  hdvd wvsyvy vduud vvaq huuus vxs v hhduu subdub uususv duguudusu vysuds yywvu dy yud dbbudcudbbb hudh uush  uususbbh uuush suuuux hbxubsx xbuxbus svxuvs sbuvssv ',
            style:  TextStyle(fontSize: 15.0),),
            SizedBox(height: 15.0,),
            MaterialButton(onPressed: (){
              null;
            },
            child: Text('Buy Now'),
              height: 75.0,
              minWidth: 400,
            color: Colors.blueAccent,
            ),
          ],
        )
      )
    );
  }
}

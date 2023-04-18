import 'package:flutter/material.dart';

class TestScreenSec extends StatelessWidget {
  const TestScreenSec({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Responsiveness Test'),),
        body: SafeArea(
            child: Column(
              children: [
                // SizedBox(height: 10.0,),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Container(
                      // height: 550,
                      // width: 400,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 190,vertical: 228),
                        child: Column(
                          children: [
                            Text('kbj'),
                            Text('kbj'),
                            Text('kbj'),
                            Text('kbj'),
                            Text('kbj'),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.grey
                      ),
                    ),
                  ),
                ),
                // SizedBox(height: 15.0,),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0, bottom: 10.0),
                  child: Text('About Product', style: TextStyle(fontSize: 20.0),),
                ),
                // SizedBox(height: 10.0,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: Text('kb dccdiubuibouud iuuuc bcjduu cubduv djbijih bubs  hdvd wvsyvy vduud vvaq huuus vxs v hhduu subdub uususv duguudusu vysuds yywvu dy yud dbbudcudbbb hudh uush  uususbbh uuush suuuux hbxubsx xbuxbus svxuvs sbuvssv ',
                    style:  TextStyle(fontSize: 15.0),),
                ),
                // SizedBox(height: 15.0,),
                MaterialButton(onPressed: (){
                    null;
                  },
                    child:
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 24,),
                      child: Text('Buy Now'),),
                    // height: 75.0,
                    // minWidth: 400,
                  minWidth: MediaQuery.of(context).size.width - 32,
                    color: Colors.blueAccent,
                  ),
                SizedBox(height: 10.0,),
              ],
            )
        )
    );
  }
}

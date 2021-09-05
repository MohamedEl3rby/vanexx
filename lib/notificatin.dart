import 'package:flutter/material.dart';

class NotificatinScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(child: new Text("التلميحات",style: TextStyle(color: Colors.blue,fontSize: 30.0,),)),
        elevation: 0,
        actions: [
          IconButton(
              icon: Icon(Icons.arrow_forward_ios, color: Colors.blue,),
              onPressed: () => debugPrint("onpressed")

          ),
        ],

      ),
      body: new Container(
        color: Colors.white,
        child: new Column(
          children: [
            new Image.asset("images/note.png",height: 200.0,width:400.0),
            new Divider(
              thickness: 1.0,
              height: 5.0,
              color: Colors.white,
            ),
           new Image.asset("images/all.png",height: 471.0,),




          ],
        ),
        
      ),
    );
  }
}

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
        color: Colors.white,
        child: new Column(
          children: [
            new Image.asset("images/logo.png",height: 350.0,width: double.infinity,),

            new Divider(
              thickness: 1.0,
              height: 5.0,
              color: Colors.white,
            ),
            new Text("مرحبا بك في تطبيق فانكس",
              style: TextStyle(color: Colors.black,
                              fontSize: 30.0),),
            new Divider(
              thickness: 1.0,
              height: 5.0,
              color: Colors.white,
            ),
            new Text("ان كنت تمتلك حساب بالفعل سجل دخولك",style: TextStyle(color: Colors.grey),),
            new Text("فورا للتطبيق او سجل بحساب جديد",style: TextStyle(color: Colors.grey),),
            new Text("للاستفاده من خدمات فانكس بسهولة",style: TextStyle(color: Colors.grey),),
            new Divider(
              thickness: 1.0,
              height: 20.0,
              color: Colors.white,
            ),
            new Container(
              color: Colors.blue,
              height: 45.0,
              width: 300.0,
              child: new Column(
                children: [
                  new Text("تسجيل الدخول",style:TextStyle(color: Colors.white,fontSize: 25.0),),
                ],
              ),
            ),
            new Divider(
              thickness: 1.0,
              height: 5.0,
              color: Colors.white,
            ),
            new Text("or",style: TextStyle(color: Colors.blue),),
            new Divider(
              thickness: 1.0,
              height: 5.0,
              color: Colors.white,
            ),
            new Container(
              color: Colors.blue,
              height: 45.0,
              width: 300.0,
              child: new Column(
                children: [
                  new Text("تسجيل حساب جديد",style:TextStyle(color: Colors.white,fontSize: 25.0),),
                ],
              ),
            ),





          ],
        ),
      ),


    );
  }
}

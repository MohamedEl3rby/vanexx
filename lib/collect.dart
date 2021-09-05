import 'package:flutter/material.dart';
class CollectScreen extends StatelessWidget {
  static String routeName = "/collectSCC";

  TextEditingController _usernameController = new TextEditingController();
  TextEditingController _passwordController = new TextEditingController();

  void _clear() {
    setState(() {
      _usernameController.clear();
      _passwordController.clear();
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(child: new Text("أضافة طلب تجميع",style: TextStyle(color: Colors.blue,fontSize: 25.0,),)),
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
        child:
          new Column(
            children: [
              Center(child: new Text("بيانات التجميع",style: TextStyle(color: Colors.blue,fontSize: 20.0),)),
              new TextField(
                controller: _usernameController,
                decoration: new InputDecoration(
                  hintText: " enter your phone",
                  icon: new Icon(Icons.phone),
                ),
              ),
              new TextField(
                controller: _passwordController,
                decoration: new InputDecoration(
                  hintText: " number of charge",
                  icon: new Icon(Icons.format_list_numbered),
                ),
              ),
              new TextField(
                controller: _passwordController,
                decoration: new InputDecoration(
                  hintText: " enter your title on the map",
                  icon: new Icon(Icons.location_searching),
                ),
              ),
              new TextField(
                controller: _passwordController,
                decoration: new InputDecoration(
                  hintText: " enter your title",
                  icon: new Icon(Icons.location_on_sharp),
                ),
              ),
              new Padding(padding: new EdgeInsets.all(15.0)),
              new Divider(
                thickness: 1.0,
                height: 5.0,
                color: Colors.white,
              ),
              new Text("الخدمات المضافة المطلوبة",style:TextStyle(color:Colors.blue,fontSize: 20.0)),
              new Divider(
                thickness: 1.0,
                height: 5.0,
                color: Colors.white,
              ),
              new Text("طلب المسترد",style: TextStyle(color: Colors.grey,fontSize: 20.0),),
              new Text("طلب التغليف الامن",style: TextStyle(color: Colors.grey,fontSize: 20.0),),
              new Text("طلب تسوية مالية",style: TextStyle(color: Colors.grey,fontSize: 20.0),),
              new Text("الشحنات الجاهزة للتسليم",style: TextStyle(color: Colors.grey,fontSize: 20.0),),
              new Divider(
                thickness: 1.0,
                height: 20.0,
                color: Colors.white,
              ),
              new Text("الملاحظات",style:TextStyle(color:Colors.blue,fontSize: 20.0)),
              new TextField(
                controller: _passwordController,
                decoration: new InputDecoration(
                  hintText: " enter your notes",
                ),
              ),
              new Divider(
                thickness: 1.0,
                height: 25.0,
                color: Colors.white,
              ),
              new Container(
                height: 50.0,
                width: 250.0,
                color: Colors.blue,
                child: new Column(
                  children: [
                    Center(child: new Text("أضافة طلب جديد",style:TextStyle(color: Colors.white,fontSize: 25.0,),)),
                  ],
                ),
              ),






            ],
          ),
      ),
    );
  }

  void setState(Null Function() param0) {}
}


import 'package:flutter/material.dart';

void main()=>runApp(UserApp());
class UserApp extends StatelessWidget {
  TextEditingController getUsername=TextEditingController();
  TextEditingController getPassword=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("User App"),backgroundColor: Colors.purpleAccent,
        ),
        body: Container(padding: EdgeInsets.only(left: 15.0,right: 15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TextField(
                controller: getUsername,
                decoration: InputDecoration(
                  hintText: "Enter User Name",
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 15.0,),
              TextField(
                controller: getPassword,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  border: OutlineInputBorder()
                ),
                obscureText: true,
              ),SizedBox(height: 15.0,),

              RaisedButton(onPressed: (){
                String uname=getUsername.text;
                String password=getPassword.text;
                print(uname);
                print(password);
                
              },child: Text("LOGIN"),
              color: Colors.amber,),
              RaisedButton(onPressed: (){
              },child: Text("REGISTER"),
              color: Colors.deepOrange,)
              
            ],
          ),
        ),
      ),
    );
  }
}

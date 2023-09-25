import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blueGrey,
        child: Padding(
          padding: EdgeInsets.all(45.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text("Login", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold ),),
            Padding(
              padding:  EdgeInsets.symmetric(vertical: 10),
              child: TextField(
                maxLength: 10,
                decoration: InputDecoration(
                  counter: const Offstage(),
                  border: OutlineInputBorder(), 
                  hintText: "Mobile Number", 
                  prefixIcon: Icon(Icons.phone)),
                  keyboardType: TextInputType.phone, ),
            ),
            Align(
            alignment: Alignment.center,
            child: ElevatedButton(onPressed: () {}, 
            style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(151, 255, 255, 255)),
            child: Text("SEND OTP",style: TextStyle(color: Colors.black),
            ),
            ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("New User ?"),
                TextButton(
                onPressed: () {},
                child: Text("Create an Account")),
              ],
            ), SizedBox(height: 90,),
            Align( alignment: Alignment.center,
              child: ElevatedButton(
              onPressed:() {},
              style: ElevatedButton.styleFrom(shape: StadiumBorder()),
              child: Text("Need Support ?"),
              ),
            )
            ],
          
          ),
        ),
      ),
    );
  }
}
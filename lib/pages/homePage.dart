import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  static final String id = "home_page";
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("UI"), centerTitle: true, backgroundColor: Colors.blue,),
        body: Center(
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("User " , style: TextStyle(color: Colors.red , fontSize: 24),),
                Text(" Interface" , style: TextStyle(color: Colors.lightGreenAccent, fontSize: 24),)
              ],
          ),
        ),
    );
  }
}

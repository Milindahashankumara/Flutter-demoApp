import 'package:flutter/material.dart';

void main() {
  runApp(
  const App()
  );
}


class App extends  StatelessWidget {
const App({super.key});

  @override
  Widget build  (BuildContext context) {
   
    return  MaterialApp(
      home: Scaffold(
         body: Body(),
        appBar: AppBar(
          title: Text(
            "My App",
            style: TextStyle(color: Colors.deepPurple),
          ),
          elevation: 0.9,
          backgroundColor: Colors.amber,
        ),
       
      ),
    );
}
}



class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text("Value - $value"),
          TextButton(onPressed: () {
            setState(() {
              value++;
            });
          }, child: Text("Press"))
        ],
      ),
    );
  }
}




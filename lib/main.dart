import 'package:flutter/material.dart';

//Camel case;fullName
//pascal case;FulName

void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Homepage()
    );

  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar : AppBar(
          title: Text("DICEAPP"),
          foregroundColor: Colors.black87,
          backgroundColor:Colors.redAccent
      ),
      body: Center(
          child: Image.asset('assets/dice1.jpg'),
                 Image.asset('assets/dice1.jpg'),



      ),

    );

  }
}

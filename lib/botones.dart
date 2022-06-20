import 'package:flutter/material.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  State<HomePage1> createState() => _HomePageState1();
}

class _HomePageState1 extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Hola mundo"),
            Text("Actividad AI2"),
            Text("Botones"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MaterialButton(
                    child: Text("B1"),
                    color: Colors.blueAccent,
                    onPressed: () {
                      print("soy el boton 1");
                    }),
                MaterialButton(
                    child: Text("B2"),
                    color: Colors.blueGrey,
                    onPressed: () {
                      print("soy el boton 2");
                    }),
                MaterialButton(
                    child: Text("B3"),
                    color: Colors.lightBlue,
                    onPressed: () {
                      print("soy el boton 3");
                    })
              ],
            )
          ],
        ),
      ),
    );
  }
}

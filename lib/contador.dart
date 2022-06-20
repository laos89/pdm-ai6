import 'package:flutter/material.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  State<HomePage2> createState() => _HomePageState2();
}

class _HomePageState2 extends State<HomePage2> {
  int contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              child: Column(
                children: [
                  Text(
                    "El contador vale",
                    style: TextStyle(fontSize: 30),
                  ),
                  SizedBox(height: 50),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  icon: Icon(Icons.do_not_disturb_on),
                  color: Colors.redAccent,
                  onPressed: () {
                    if (contador < 1) {
                    } else {
                      setState(() {
                        contador--;
                      });
                    }
                    ;
                  },
                ),
                Text(
                  "$contador",
                  style: TextStyle(fontSize: 50),
                ),
                IconButton(
                  icon: Icon(Icons.add),
                  color: Colors.lightBlue,
                  onPressed: () {
                    if (contador > 49) {
                    } else {
                      setState(() {
                        contador++;
                      });
                    }
                    ;
                  },
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
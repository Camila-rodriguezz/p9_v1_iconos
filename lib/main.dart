import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Camila Rodriguez Ruiz"),
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
          centerTitle: true,
          backgroundColor: Color(0xff94a1ec),
        ),
        body: Column(
          children: [
            Text(
              'Camila Rodriguez Ruiz Matricula: 22308051281300',
              style: TextStyle(
                fontSize: 16,
                fontStyle: FontStyle.italic,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 100,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.thumb_down_alt_sharp,
                  color: Color(0xff683581),
                  size: 40.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Color(0xffe38bcd),
                  size: 40.0,
                ),
                Icon(
                  Icons.beach_access,
                  color: Color(0xff683581),
                  size: 40.0,
                ),
                Icon(
                  Icons.add_a_photo,
                  color: Color(0xffe38bcd),
                  size: 40.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } // fin widgets
} // fin clase MisIconosApp

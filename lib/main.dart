import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage('images/PP BK.jpg'),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Basant Kumar Ray',
                  style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: 'Pacifico',
                      color: Colors.white),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      color: Colors.white),
                ),
                SizedBox(
                  height: 20.0,
                  child: Divider(
                    height: 10.0,
                    color: Colors.grey,
                  ),
                  width: 150,
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Icon(Icons.phone),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('9811-329130'),
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        Icon(Icons.email),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('basantray@gmail.com'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

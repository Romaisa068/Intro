import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 20.0),
                child: CircleAvatar(
                  radius: 78,
                  backgroundImage: AssetImage(
                    'assets/images/cat.jpg',
                  ),
                ),
              ),
              Text(
                "Bishop Mano",
                style: TextStyle(
                    fontSize: 35,
                    fontFamily: 'Anta',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              ),
              SizedBox(
                height: 28.0,
              ),
              SizedBox(
                height: 150,
                width: 400,
                child: Column(
                  children: [
                    Card(
                      child: Column(
                        children: [
                          ListTile(
                            title: Text(
                              "+92 305 4525426",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 20.0),
                            ),
                            leading: Icon(
                              Icons.phone,
                              color: Colors.blue,
                            ),
                          )
                        ],
                      ),
                    ),
                    Card(
                      child: Column(
                        children: [
                          ListTile(
                            title: Text(
                              "romaisa068@gmail.com",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 20.0),
                            ),
                            leading: Icon(
                              Icons.mail,
                              color: Colors.blue,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

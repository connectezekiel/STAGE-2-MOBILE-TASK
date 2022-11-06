import 'package:flutter/material.dart';

void main() {
  runApp(MyResumeApp());
}

class MyResumeApp extends StatefulWidget {
  @override
  State<MyResumeApp> createState() => _MyResumeAppState();
}

class _MyResumeAppState extends State<MyResumeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
          ),
          body: Column(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Text(
                  'RESUME',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
              Container(
                color: Colors.grey,
                width: 350,
                height: 150,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 50.0,
                      backgroundImage: AssetImage('images/pics.PNG'),
                    ),
                    Text('Name: Mr Ezekiel Eruotor Eloho',
                        style: TextStyle(
                          fontFamily: 'sourcesanspro',
                          fontSize: 15,
                        )),
                    Text('UserName: connectezekiel',
                        style: TextStyle(
                          fontFamily: 'sourcesanspro',
                          fontSize: 15,
                        ))
                  ],
                ),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.white,
                  thickness: 5,
                ),
              ),
              Container(
                color: Colors.grey,
                width: 350,
                height: 330,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('ABOUT ME',
                        style: TextStyle(
                          fontFamily: 'sourcesanspro',
                          fontSize: 15,
                        )),
                    SizedBox(
                      height: 10,
                      child: Divider(
                        color: Colors.white,
                        thickness: 2,
                      ),
                    ),
                    Text(
                        'A graduate of chemical engineer from the university of benin with a strong passion for mobile development. familiar with several programing language like Dart(flutter), C++ and taking interest in  SOLIDITY for blockchain development.',
                        style: TextStyle(
                          fontFamily: 'sourcesanspro',
                          fontSize: 15,
                        )),
                    SizedBox(
                      height: 10,
                      child: Divider(
                        color: Colors.white,
                        thickness: 2,
                      ),
                    ),
                    Text('OBJECTIVE',
                        style: TextStyle(
                          fontFamily: 'sourcesanspro',
                          fontSize: 16,
                        )),
                    SizedBox(
                      height: 10,
                      child: Divider(
                        color: Colors.white,
                        thickness: 2,
                      ),
                    ),
                    Text(
                        'It is my utmost desire to contribute positively the business result of the company by using every available resources at my disposal for the benefit and growth of the companty',
                        style: TextStyle(
                          fontFamily: 'sourcesanspro',
                          fontSize: 16,
                        )),
                    SizedBox(
                      height: 10,
                      child: Divider(
                        color: Colors.white,
                        thickness: 2,
                      ),
                    ),
                    Text('SOCIAL MEDIA LINK',
                        style: TextStyle(
                          fontFamily: 'sourcesanspro',
                          fontSize: 16,
                        )),
                    SizedBox(
                      height: 10,
                      child: Divider(
                        color: Colors.white,
                        thickness: 2,
                      ),
                    ),
                    Text(
                        'LINKEDIN: www.linkedin.com/in/ezekiel-eruotor-195040148',
                        style: TextStyle(
                          fontFamily: 'sourcesanspro',
                          fontSize: 16,
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

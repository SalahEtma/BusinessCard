import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[600],
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://www.w3schools.com/howto/img_avatar.png'),
                backgroundColor: Colors.white,
                radius: 50.0,
              ),
              Text(
                'Salah Etma',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontSize: 40.0),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: Colors.green[100],
                    fontSize: 18.0,
                    letterSpacing: 5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 220,
                child: Divider(
                  color: Colors.white,
                  thickness: 0.5,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                      horizontal: 60, vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.green[700],
                    ),
                    title: Text(
                      '+963 998 647 238',
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          letterSpacing: 1.4,
                          color: Colors.green[800]),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(
                      horizontal: 60, vertical: 1),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.green[700],
                    ),
                    title: Text(
                      'JamesEtma@gmail.com',
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          letterSpacing: 1.4,
                          color: Colors.green[800]),
                    ),
                  )
                  // child: Row(
                  //   children: [

                  //     SizedBox(
                  //       width: 20,
                  //     ),

                  //   ],
                  // ),
                  )
            ],
          ),
        ),
      ),
    );
  }
}

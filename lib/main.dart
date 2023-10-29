import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyCard(),
  ));
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('assets/images/profile.png'),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Orlando E. Delgado Reyna',
              style: TextStyle(
                  fontFamily: 'Hello_Valentina',
                  fontWeight: FontWeight.w500,
                  fontSize: 32,
                  color: Colors.white),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Poetsen',
                  fontWeight: FontWeight.normal,
                  fontSize: 18,
                  color: Colors.white60,
                  letterSpacing: 2),
            ),
            SizedBox(
              width: 170,
              child: Divider(
                thickness: 1,
                color: Colors.white38,
                indent: 10,
                endIndent: 10,
                height: 15,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueAccent,
                  size: 25,
                ),
                title: Text(
                  '+51 992 932 014',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MadeSunflower',
                      fontSize: 19),
                ),
                subtitle: Text('Telefono'),
                trailing: Icon(
                  Icons.check_circle_outlined,
                  color: Colors.blueAccent,
                  size: 25,
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              elevation: 5,
              child: ListTile(
                leading: Icon(
                  Icons.mail_outline,
                  color: Colors.blueAccent,
                  size: 25,
                ),
                title: Text(
                  'ordelgadoreyna@gmail.com',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MadeSunflower',
                      fontSize: 19),
                ),
                subtitle: Text('Correo'),
                trailing: Icon(
                  Icons.check_circle_outlined,
                  color: Colors.blueAccent,
                  size: 25,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 80,
                ),
                Image.asset(
                  'assets/images/facebook.png',
                  width: 50,
                ),
                SizedBox(
                  width: 24,
                ),
                Image.asset(
                  'assets/images/twitter.png',
                  width: 50,
                ),
                SizedBox(
                  width: 24,
                ),
                Image.asset(
                  'assets/images/instagram.png',
                  width: 50,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

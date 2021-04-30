import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.indigo[300],
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),
                Text(
                  'Obinna Joseph Okolo',
                  style: TextStyle(
                    fontFamily: 'FreckleFace',
                    fontSize: 35.0,
                    color: Colors.orange[200],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'OriginalSurfer',
                    fontSize: 25.0,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),

                SizedBox(
                  height: 50.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 30.0),

                   child:ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+234 809 7854 812',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'OriginalSurfer',
                        fontSize: 20.0
                      ),
                    ),
                  )
                ),
  
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),

                  child:ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'oojoseph67@gmail.com',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'OriginalSurfer',
                        fontSize: 20.0
                      ),
                    ),
                  )
                ),


              ],
            ),
          )),
    );
  }
}


// Card(
//   color: Colors.white,
//   margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),

//   child: Padding(
//     padding: const EdgeInsets.all(15.0),
//     child: Row(
//       children: [
//         Icon(
//           Icons.email,
//           color: Colors.teal,
//         ),

//         SizedBox(
//           width: 10.0,
//         ),

//         Text(
//           'oojoseph67@gmail.com',
//           style: TextStyle(
//             color: Colors.teal[900],
//             fontFamily: 'OriginalSurfer',
//             fontSize: 20.0
//           ),
//         ),
//     ],),
//   ),
// ),
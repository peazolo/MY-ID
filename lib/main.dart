 import 'package:flutter/material.dart';

 void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
    home: NinjaCard(),
 ));

class NinjaCard extends StatelessWidget {
  const NinjaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 116, 116, 116),
        appBar: AppBar(
            title: Text('MY ID'),
            centerTitle: true,
            backgroundColor: const Color.fromARGB(255, 145, 143, 135),
            elevation: 0.0,
        ),

        body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),

        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Center(
              child: CircleAvatar(
                  backgroundImage: AssetImage('assets/avat.png'),
                  radius: 40.0,
              ),
            ),

            Divider(
                height: 60.0,
                color: Colors.grey,
            ),
            SizedBox(height: 20.0,),

                Text(
                    'NAME',
                    style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                    ),
                ),
                SizedBox(height: 2.0,), 

                Text(
                    'Peazolo',
                    style: TextStyle(
                        color: Colors.amber,
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold
                    ),
                ),
                SizedBox(height: 30.0,), Text(
                    'CURRENT FLUTTER LEVEL',
                    style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                    ),
                ),
                SizedBox(height: 2.0,), 

                Text(
                    '30%',
                    style: TextStyle(
                        color: Colors.amber,
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold
                    ),
                ),
                SizedBox(height: 30.0,),

                Row(
                    children: [
                        Icon(Icons.email,
                        color: const Color.fromARGB(255, 231, 221, 221),),
                        SizedBox(width: 10.0,),
                        Text('shizzyoriola@gmail.com', 
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 19.0,
                            letterSpacing: 1.0,
                        ),),
                    
                    ],
                ),


                 
            ],
        ),
        ),
    );
  }
}
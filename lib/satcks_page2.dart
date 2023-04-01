 import 'package:flutter/material.dart';

class Stacks2 extends StatelessWidget {
  const Stacks2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("MY PROFILE",
        style: TextStyle(
        color: Colors.black)),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 260,
                 decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("images/spring-summer-season-abstract-nature-background-grass-blue-sky-back-49716369.jpg"),
                        fit: BoxFit.cover
                    ),

                  ),
                ),



                Padding(
                  padding: EdgeInsets.only(top: 200, left: 120),
                  child: CircleAvatar(
                    radius: 80,
                    backgroundColor: Colors.white,
                    child: CircleAvatar(
                      radius: 75,
                      backgroundImage: AssetImage(
                          "images/WhatsApp Image 2023-03-29 at 10.52.26 AM.jpeg"),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Rubaila T",
              style: TextStyle(
                  color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Front-end Developer",
              style: TextStyle(
                  color: Colors.pink, fontSize: 20, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(padding: EdgeInsets.only(right: 250),
          child:  Text(
              "About Me",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w500),
            ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(padding: EdgeInsets.only(left: 18),
              child:  Text(
                "A self-motivated and passionate IT graduate.",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(padding: EdgeInsets.only(right: 250),
              child:  Text(
                "Education",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(padding: EdgeInsets.only(right: 50),
              child:  Text(
                "Bachelor Of Computer Application.",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(padding: EdgeInsets.only(right: 290),
              child:  Text(
                "Social",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 30,
            ),
           Row(
             children: [
               Padding(padding: EdgeInsets.only(left: 30),
              child: CircleAvatar(
                   radius: 20,
                   backgroundImage: AssetImage("images/github-mark.png"),
                 ),
    ),
                 SizedBox(
                   width: 30,
                 ),


                 CircleAvatar(
                   radius: 20,
                   backgroundImage: AssetImage("images/linkedin.png"),
                 ),

               SizedBox(
                 width: 30,
               ),
               Icon(Icons.facebook,size: 48,),
               SizedBox(
                 width: 30,
               ),
               CircleAvatar(
                 radius: 20,
                 backgroundImage: AssetImage("images/instagram.png"),
               )
             ],
           ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}


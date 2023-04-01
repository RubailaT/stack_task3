import 'package:flutter/material.dart';

class Stacks extends StatelessWidget {
  const Stacks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 260,
                color: Colors.deepPurple,
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
            height: 20,
          ),
          Text(
            "Rubaila T",
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Front-end Developer",
            style: TextStyle(
                color: Colors.pink, fontSize: 20, fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(padding: EdgeInsets.all(30),
        child:  Text(
            "A self-motivated and passionate IT graduate",
            style: TextStyle(
                color: Colors.black54,
                fontSize: 20,
                fontWeight: FontWeight.w500),
          ),
    ),
          ElevatedButton(onPressed: (){
            print("tapped");
          },
              child:Text("view profile",style: TextStyle(fontWeight: FontWeight.bold)),
            style: ElevatedButton.styleFrom(
              primary: Colors.purple,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
              ),
            ),
          ),
        ],
      ),
    );
  }
}

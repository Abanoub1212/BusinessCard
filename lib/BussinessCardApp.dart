import 'package:flutter/material.dart';
class BussinessCardApp extends StatelessWidget {
  const BussinessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0XFF2B475E),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              const CircleAvatar(
                radius: 112,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 110,
                  backgroundImage: AssetImage("images/tharwat.png"),
                ),
              ),
              const Text("Abanoub Youssef",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: "Pacifico",
                ),),
              const Text("FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Color(0XFF6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Divider(
                color: Color(0XFF6C8090),
                thickness: 1,
                indent: 60,
                endIndent: 60,
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
                margin: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                child: const ListTile(
                  leading:Icon(Icons.phone,
                      size: 32,
                      color:Color(0XFF2B475E)
                  ),
                  title: Text("Abanoub Youssef Aziz",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                height: 65,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left:16),
                      child: Icon(Icons.phone,
                          size: 32,
                          color:Color(0XFF2B475E)
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text("(+20) 1204926316",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                height: 65,
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left:16),
                      child: Icon(Icons.email,
                          size: 32,
                          color:Color(0XFF2B475E)
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text("abanoub1212003@Gmail.com",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
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
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 390,
            height: 844,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
              border: Border.all(
                color: Colors.black,
                width: 4,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 15,
                  offset: Offset(5, 5),
                ),
              ],
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(26),
              child: Scaffold(
                appBar: AppBar(
                  backgroundColor: Colors.blue,
                  title: const Text("Student profile"),
                ),

                body: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.account_circle,
                      size: 100,
                      color: Colors.pink,
                    ),

                    SizedBox(height: 20),

                    Text(
                      "Name: khalil ullah",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    SizedBox(height: 10),

                    Text(
                      "Degree: BCS",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),

                    SizedBox(height: 15),

                    Container(
                      width: 320,
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Text(
                            "About me: I am a student of computer science and I am passionate about Cybersecurity and blockchain technology. I am always eager to learn new things and improve my skills.",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),

                          SizedBox(height: 10),

                          Text(
                            "Hobbies: I enjoy reading books, playing video games, and spending time with my friends and family. I also like to travel and explore new places.",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
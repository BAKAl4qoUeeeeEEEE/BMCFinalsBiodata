import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BiodataPage(),
    );
  }
}

class BiodataPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Biodata"),
        backgroundColor: Colors.teal,
      ),

      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [


            Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("assets/images/profile.jpg"),
                backgroundColor: Colors.grey[300],
              ),
            ),

            SizedBox(height: 20),


            Center(
              child: Text(
                "BIODATA",
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),
              ),
            ),

            SizedBox(height: 25),


            Text(
              "Name:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Yap, Brent Jade G.",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 12),

            Text(
              "Mobile:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "09925273809",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 12),

            Text(
              "Email ID:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "beejhayyap5@gmail.com ",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 12),

            Text(
              "Father's Name:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Bernardo C. Yap",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 12),

            Text(
              "Gender:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Male",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 12),

            Text(
              "Date of Birth:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "march 31, 2005",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 12),

            Text(
              "Marital Status:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Single",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 12),

            Text(
              "Religion:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Christian",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 12),

            Text(
              "Languages Known:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "English, Filipino",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 12),

            Text(
              "Qualification:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "BS Information Technology",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 12),

            Text(
              "Experience:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Student",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 12),

            Text(
              "Address:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "49 ANONAS RD, MALABON CIY",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 35),


            Text(
              "Place:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 5),

            Text(
              "Malabon City",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 20),


            Text(
              "Date:",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 5),

            Text(
              "09/24/26",
              style: TextStyle(fontSize: 16),
            ),

            SizedBox(height: 45),


            Center(
              child: Column(
                children: [

                  Text(
                    "__________________________",
                    style: TextStyle(fontSize: 16),
                  ),

                  SizedBox(height: 5),

                  Text(
                    "Signature",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  SizedBox(height: 5),

                  Text(
                    "Yap, Brent Jade G.",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),

            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
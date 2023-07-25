import 'package:azkars/screens/home_page.dart';
import 'package:flutter/material.dart';

class AzkarAppCover extends StatelessWidget {
  const AzkarAppCover({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff2A373D),
              Color(0xff2A373D),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                color: Colors.white,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext contest) {
                    return homepage();
                  }));
                },
                icon: Icon(
                  Icons.book,
                  size: 100,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'تطبيق الأذكار',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Color(0xff616267), minimumSize: Size(150, 50)),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext contest) {
                    return homepage();
                  }));
                  // Handle button click event here
                },
                child: Text(
                  'ابدا',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

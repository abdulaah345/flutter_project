import 'package:azkars/main.dart';
import 'package:azkars/screens/almasa.dart';
import 'package:azkars/screens/azan.dart';
import 'package:azkars/screens/azkar_elcapah.dart';
import 'package:azkars/screens/category_items.dart';
import 'package:azkars/screens/elnom.dart';
import 'package:azkars/screens/elstekaz.dart';
import 'package:azkars/screens/elt3am.dart';
import 'package:azkars/screens/elwdoa.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff334B4D),
        appBar: AppBar(
          backgroundColor: Color(0xff2A373D),
          title: Center(
              child: Text(
            'اذكار المسلم',
            style: TextStyle(color: Colors.white),
          )),
        ),
        body: ListView(
          children: [
            category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext contest) {
                  return elcapah();
                }));
              },
              color: Color(0xff2A373D),
              text: 'اذكار الصباح',
            ),
            category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext contest) {
                  return elmasa();
                }));
              },
              color: Color(0xff2A373D),
              text: 'اذكار المساء',
            ),
            category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext contest) {
                  return estekaz();
                }));
              },
              color: Color(0xff2A373D),
              text: 'اذكار الاستيقاظ من النوم',
            ),
            category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext contest) {
                  return alwodoa();
                }));
              },
              color: Color(0xff2A373D),
              text: 'اذكار الوضوء',
            ),
            category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext contest) {
                  return azan();
                }));
              },
              color: Color(0xff2A373D),
              text: 'اذكار الاذان',
            ),
            category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext contest) {
                  return alt3am();
                }));
              },
              color: Color(0xff2A373D),
              text: 'اذكار الطعام',
            ),
            category(
              ontap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (BuildContext contest) {
                  return elnom();
                }));
              },
              color: Color(0xff2A373D),
              text: 'اذكار النوم',
            ),
          ],
        ));
  }
}

import 'package:azkars/Componint/items.dart';
import 'package:azkars/models/classsapach.dart';
import 'package:flutter/material.dart';

class alt3am extends StatelessWidget {
  const alt3am({Key? key}) : super(key: key);
  final List<elsapahclass> s = const [
    elsapahclass(
      text: 'بِسْمِ اللهِ الرَّحْمَنِ الرَّحِيمِ',
    ),
    elsapahclass(
        text:
            'الحَمْدُ لِلَّهِ الَّذِي أَطْعَمَنَا وَسَقَانَا وَجَعَلَنَا مُسْلِمِينَ'),
    elsapahclass(
        text:
            'اللَّهُمَّ بَارِكْ لَنَا فِيمَا رَزَقْتَنَا وَقِنَا عَذَابَ النَّارِ'),
    elsapahclass(
        text:
            'اللَّهُمَّ لَا تُؤَاخِذْنَا بِمَا فَعَلَ السُّفَهَاءُ مِنَّا وَلَا بِمَا فَعَلَ الْمُؤْمِنُونَ'),
    elsapahclass(
        text:
            'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ شَرِّ مَا أَكَلْتُ وَشَرِّ مَا شَرَبْتُ'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff334B4D),
        appBar: AppBar(
            centerTitle: true,
            title: Text(
              'اذكار الطعام',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Color(0xff334B4D),
            leading: IconButton(
              color: Colors.white,
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios),
            )),
        body: ListView.builder(
            itemCount: s.length,
            itemBuilder: (context, num) {
              return one_items(v: s[num]);
            }));
  }
}

import 'package:azkars/Componint/items.dart';
import 'package:azkars/models/classsapach.dart';
import 'package:flutter/material.dart';

class alwodoa extends StatelessWidget {
  const alwodoa({Key? key}) : super(key: key);
  final List<elsapahclass> s = const [
    elsapahclass(
      text: 'الحَمْدُ لِلَّهِ الَّذِي جَعَلَ الْمَاءَ طَهُورًا',
    ),
    elsapahclass(
        text:
            'اللَّهُمَّ اجْعَلْنِي مِنَ التَّوَّابِينَ وَاجْعَلْنِي مِنَ الْمُتَطَهِّرِينَ'),
    elsapahclass(
        text:
            'أَشْهَدُ أَنْ لا إِلَهَ إِلا اللَّهُ وَحْدَهُ لا شَرِيكَ لَهُ وَأَشْهَدُ أَنَّ مُحَمَّدًا عَبْدُهُ وَرَسُولُهُ'),
    elsapahclass(
        text:
            'سُبْحَانَكَ اللَّهُمَّ وَبِحَمْدِكَ أَشْهَدُ أَنْ لا إِلَهَ إِلا أَنْتَ أَسْتَغْفِرُكَ وَأَتُوبُ إِلَيْكَ'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff334B4D),
        appBar: AppBar(
            centerTitle: true,
            title: Text(
              'اذكار الوضوء',
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

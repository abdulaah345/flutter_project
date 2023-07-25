import 'package:azkars/Componint/items.dart';
import 'package:azkars/models/classsapach.dart';
import 'package:flutter/material.dart';

class azan extends StatelessWidget {
  const azan({Key? key}) : super(key: key);
  final List<elsapahclass> s = const [
    elsapahclass(
      text:
          'بِسْمِ اللَّهِ الرَّحْمَـٰنِ الرَّحِيمِ اللَّهُمَّ رَبَّ هَذِهِ الدَّعْوَةِ التَّامَّةِ وَالصَّلاةِ الْقَائِمَةِ. آتِ مُحَمَّدًا الْوَسِيلَةَ وَالْفَضِيلَةَ، وَابْعَثْهُ مَقَامًا مَحْمُودًا الَّذِي وَعَدْتَهُ',
    ),
    elsapahclass(
      text:
          'أَنَا أَشْهَدُ أَنْ لَا إِلَـٰهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، وَأَنَّ مُحَمَّدًا عَبْدُهُ وَرَسُولُهُ، رَضِيتُ بِاللَّهِ رَبَّاً، وَبِمُحَمَّدٍ رَسُولاً، وَبِالْإِسْلَامِ دِيناً',
    ),
    elsapahclass(
      text:
          'اللَّهُمَّ اجْعَلْنِي فِيهِ مِنَ الْمُتَوَكِّلِينَ عَلَيْكَ، وَاجْعَلْنِي فِيهِ مِنَ الْمُفْلِحِينَ الَّذِينَ يَرْجُونَكَ، وَاجْعَلْنِي فِيهِ مِنْ عِبَادِكَ الصَّالِحِينَ الَّذِينَ يَسْتَنْقِضُونَ بِكَ أَعْدَائَكَ',
    ),
    elsapahclass(
      text:
          'اللَّهُمَّ إِنَّ صَلَاتِي وَنُسُكِي وَمَحْيَايَ وَمَمَاتِي لِلَّهِ رَبِّ الْعَالَمِينَ، لَا شَرِيكَ لَهُ، وَبِذَلِكَ أُمِرْتُ وَأَنَا مِنَ الْمُسْلِمِينَ',
    ),
    elsapahclass(
      text:
          'اللَّهُمَّ مَالِكَ الْمُلْكِ تُؤْتِي الْمُلْكَ مَنْ تَشَاءُ وَتَنْزِعُ الْمُلْكَ مِمَّنْ تَشَاءُ، وَتُعِزُّ مَنْ تَشَاءُ وَتُذِلُّ مَنْ تَشَاءُ، بِيَدِكَ الْخَيْرُ إِنَّكَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff334B4D),
        appBar: AppBar(
            centerTitle: true,
            title: Text(
              'اذكار الاذان',
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

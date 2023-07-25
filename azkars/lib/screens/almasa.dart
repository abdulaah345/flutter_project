import 'package:azkars/Componint/items.dart';
import 'package:azkars/models/classsapach.dart';
import 'package:flutter/material.dart';

class elmasa extends StatelessWidget {
  const elmasa({Key? key}) : super(key: key);
  final List<elsapahclass> s = const [
    elsapahclass(
        text:
            'أمسينا وأمسى الملك لله، والحمد لله، لا إله إلا الله وحده لا شريك له، له الملك وله الحمد وهو على كل شيء قدير'),
    elsapahclass(
        text:
            'اللهمني أسألك خير هذه الليلة، فتحها ونصرها ونورها وبركتها، وأعوذ بك من شر ما فيها وشر ما بعدها'),
    elsapahclass(
        text: 'اللهم بك أمسينا، وبك أصبحنا، وبك نحيا، وبك نموت، وإليك النشور'),
    elsapahclass(
        text:
            'اللهم إني أعوذ بك من عذاب جهنم، ومن عذاب القبر، ومن فتنة المحيا والممات، ومن شر فتنة المسيح الدجال'),
    elsapahclass(
        text:
            'اللهم إني أسألك العفو والعافية في ديني ودنياي وأهلي ومالي، اللهم استر عوراتي وآمن روعاتي، اللهم احفظني من بين يدي ومن خلفي وعن يميني وعن شمالي ومن فوقي، وأعوذ بعظمتك أن أغتال من تحتي'),
    elsapahclass(text: 'اللهم إني أسألك الجنة وأعوذ بك من النار')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff334B4D),
        appBar: AppBar(
            centerTitle: true,
            title: Text(
              'اذكار المساء',
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

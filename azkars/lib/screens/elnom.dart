import 'package:azkars/Componint/items.dart';
import 'package:azkars/models/classsapach.dart';
import 'package:flutter/material.dart';

class elnom extends StatelessWidget {
  const elnom({Key? key}) : super(key: key);
  final List<elsapahclass> s = const [
    elsapahclass(
      text:
          'اللهم إني أشهدك، وأشهد حملة عرشك،ملائكتك، وجميع خلقك، أنك أنت الله لا إله إلا أنت وحدك لا شريك لك، وأن محمدًا عبدك ورسولك',
    ),
    elsapahclass(
      text:
          'اللهم إني أصبحتُ منك فيعمة وعافية وستر، فأتم عليعمتك وعافيتك وسترك في الدنيا والآخرة.',
    ),
    elsapahclass(
      text:
          'اللهم ما أصبحي من نعمةو بأحد من خلقك، فمنك وحدك لا شريك لك، فلك الحمد ولك الشكر',
    ),
    elsapahclass(
      text:
          'اللهم إني أعوذ بك من الهم والحزن، وأعوذ بك من العجز والكسل، وأعوذ بك من الجبن والبخل،أعوذ بك من غلبة الدين وقهر الرجال.',
    ),
    elsapahclass(
      text:
          'اللهم إني أعوذ بك من الكسلالهم والجبن والبخل وأعوذ بك من عذاب القبرفتنة المحيا والممات.',
    ),
    elsapahclass(
      text: 'اللهم بك أمسينا وبك أصبحنا،بك نحيا وبك نموت وإليك النشور.',
    ),
    elsapahclass(
      text:
          'اللهم إني أسألك العفو والعافية في دينيدنياي وأهلي ومالي، اللهم استر عوراتي وآمن روعاتي، اللهم احفظني من بين يديَّ ومن خلفي وعن يميني وعنمالي ومن فوقي، وأعوذعظمتك أن أغتال من تحتي.',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff334B4D),
        appBar: AppBar(
            centerTitle: true,
            title: Text(
              'اذكار النوم',
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

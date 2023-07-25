import 'package:azkars/Componint/items.dart';
import 'package:azkars/models/classsapach.dart';
import 'package:flutter/material.dart';

class elcapah extends StatelessWidget {
  const elcapah({Key? key}) : super(key: key);
  final List<elsapahclass> s = const [
    elsapahclass(text: 'الحمد لله الذي أحيانا بعد ما أماتنا وإليه النشور'),
    elsapahclass(
        text:
            'اللهم إني أصبحتُ أشهدك، وأشهد حملة عرشك، وملائكتك، وجميع خلقك، أنك أنت الله لا إله إلا أنت وحدك لا شريك لك، وأن محمدًا عبدك ورسولك'),
    elsapahclass(
        text:
            'اللهم إني أصبحتُ منك فيعمة وعافية وستر، فأتم علي نعمتك وعافيتك وسترك في الدنيا والآخرة.'),
    elsapahclass(
        text:
            ' اللهم ما أصبح بي من نعمة أو بأحد من خلقك، فمنك وحدك لا شريك لك، فلك الحمد ولك الشكر'),
    elsapahclass(
        text:
            'اللهم إني أعوذ بك من الهم والحزن، وأعوذ بك من العجز والكسل، وأعوذ بك من الجبن والبخل، وأعوذ بك من غلبة الدين وقهر الرجال.'),
    elsapahclass(
        text:
            'اللهم إني أعوذ بك من الكسل والهم والجبن والبخل وأعوذ بك من عذاب القبر وفتنة المحيا والممات.')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff334B4D),
        appBar: AppBar(
            centerTitle: true,
            title: Text(
              'اذكار الصباح',
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

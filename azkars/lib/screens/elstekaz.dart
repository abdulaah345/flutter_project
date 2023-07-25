import 'package:azkars/Componint/items.dart';
import 'package:azkars/models/classsapach.dart';
import 'package:flutter/material.dart';

class estekaz extends StatelessWidget {
  const estekaz({Key? key}) : super(key: key);
  final List<elsapahclass> s = const [
    elsapahclass(
      text:
          'اللهم إني أشهدك، وأشهد حملة عرشك، وملائكتك، وجميع خلقك، أنك أنت الله لاله إلا أنت وحدك لا شريك لك، وأن محمدًا عبدك ورسولك',
    ),
    elsapahclass(
      text:
          'اللهم إني أصبحتُ منك فيعمة وعافية وستر، فأتم علي نعمتك وعافيتك وسترك في الدنيا والآخرة.',
    ),
    elsapahclass(
      text:
          'اللهم ما أصبح بي من نعمةو بأحد من خلقك، فمنك وحدك لا شريك لك، فلك الحمد ولك الشكر',
    ),
    elsapahclass(
      text:
          'اللهم إني أعوذ بك من الهمالحزن، وأعوذ بك من العجز والكسل،أعوذ بك من الجبن والبخل،أعوذ بك من غلبة الدين وقهر الرجال.',
    ),
    elsapahclass(
      text:
          'اللهم إني أعوذ بك من الكسل والهم والجبن والبخل وأعوذ بك من عذاب القبر وفتنة المحيا والممات.',
    ),
    elsapahclass(
      text: 'اللهم بك أصبحنا وبك أمسينا وبك نحيا وبك نموت وإليك النشور.',
    ),
    elsapahclass(
      text:
          'اللهم إني أسألك خير هذا اليوم فتحه ونصره ونوره وبركته وهداه، وأعوذ بك من شر ما فيه وشر ما بعده.',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff334B4D),
        appBar: AppBar(
            centerTitle: true,
            title: Text(
              'اذكار الاستيقاظ من النوم',
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

import 'package:azkars/models/classsapach.dart';
import 'package:flutter/material.dart';

class one_items extends StatelessWidget {
  const one_items({Key? key, required this.v}) : super(key: key);
  final elsapahclass v;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Container(
        color: Color(0xff2A373D),
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(right: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      v.text,
                      maxLines: 8,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

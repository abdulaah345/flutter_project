import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category({this.color, this.text, this.ontap});
  String? text;
  Color? color;
  Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: GestureDetector(
        onTap: ontap,
        child: Container(
          alignment: Alignment.center,
          width: double.infinity,
          height: 80,
          child: Text(
            text!,
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          color: color,
        ),
      ),
    );
  }
}

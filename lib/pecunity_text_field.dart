import 'package:flutter/material.dart';

class PecunityTextField extends StatelessWidget {
  final String hintText;
  final bool obscureText;
  const PecunityTextField({
    @required this.hintText,
    this.obscureText = false,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      decoration: InputDecoration.collapsed(hintText: hintText).copyWith(
        border: new OutlineInputBorder(
          borderRadius: const BorderRadius.all(
            const Radius.circular(32.5),
          ),
        ),
        contentPadding: const EdgeInsets.all(22),
        hintStyle: TextStyle(color: Color(0xffE8E7E7)),
        fillColor: Color(0xff2D2D2D),
        filled: true,
      ),
      cursorColor: Color(0xff48ABBE),
      style: TextStyle(
        color: Color(0xffE8E7E7),
      ),
    );
  }
}

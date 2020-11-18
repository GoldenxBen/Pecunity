import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PecunityLogo extends StatelessWidget {
  final double width;
  const PecunityLogo({
    Key key,
    this.width = 220,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      'assets/images/logo.svg',
      color: Color(0xff48ABBE),
      width: width,
    );
  }
}

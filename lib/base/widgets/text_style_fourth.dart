import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/styles/app_styles.dart';

class TextStyleFourth extends StatelessWidget {
  final String text;
  final TextAlign? align;
  const TextStyleFourth({super.key, required this.text, this.align});
// this.align = Textalign.start - default value but i solved it with a question mark

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: align,
      style: AppStyles.headlineStyle4.copyWith(
        color: Colors.white,
      ),
    );
  }
}

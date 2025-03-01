import 'package:flutter/material.dart';

class GradientText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final List<Color> gradientColors;
  final AlignmentGeometry begin;
  final AlignmentGeometry end;
  final TextAlign textAlign;

  const GradientText({
    super.key,
    required this.text,
    required this.style,
    required this.gradientColors,
    this.begin = Alignment.topCenter,
    this.end = Alignment.bottomCenter,
    this.textAlign = TextAlign.left,
  });

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      blendMode: BlendMode.srcIn,
      shaderCallback:
          (bounds) => LinearGradient(
            begin: begin,
            end: end,
            colors: gradientColors,
          ).createShader(bounds),
      child: Text(text, style: style, textAlign: textAlign),
    );
  }
}

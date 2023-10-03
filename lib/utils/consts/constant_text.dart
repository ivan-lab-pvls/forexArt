import 'package:flutter/material.dart';
import 'package:forexthirdaplication/utils/consts/constant_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticleTitleText extends StatelessWidget {
  const ArticleTitleText({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.montserrat(
        fontSize: 13,
        fontWeight: FontWeight.w600,
        color: titleTextColor
      ),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}

class ArticleTitleTextDetail extends StatelessWidget {
  const ArticleTitleTextDetail({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.montserrat(
          fontSize: 15,
          fontWeight: FontWeight.w700,
          color: titleTextColor
      ),
    );
  }
}

class AppBarText extends StatelessWidget {
  const AppBarText({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.montserrat(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: firstColor
      ),
    );
  }
}

class SimpleText extends StatelessWidget {
  const SimpleText({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.montserrat(
        fontSize: 10,
        fontWeight: FontWeight.w400,
        color: textColor
      ),
    );
  }
}

class PreviewText extends StatelessWidget {
  const PreviewText({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.montserrat(
        fontSize: 10,
        fontWeight: FontWeight.w400,
      ),
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
    );
  }
}

class CurrencyText extends StatelessWidget {
  const CurrencyText({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.montserrat(
        fontSize: 11,
        fontWeight: FontWeight.w400,
        color: titleTextColor,
      ),
    );
  }
}

class WidgetCountText extends StatelessWidget {
  const WidgetCountText({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.montserrat(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: secondColor,
      ),
    );
  }
}
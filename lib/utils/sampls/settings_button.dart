import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../consts/constant_text.dart';

// ignore: must_be_immutable
class SettingsButton extends StatelessWidget {
  SettingsButton({
    Key? key,
    required this.firstText,
    required this.secondText,
    required this.onTap,
  }) : super(key: key);

  String firstText;
  String secondText;
  Function onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      alignment: Alignment.centerLeft,
      child: CupertinoButton(
        padding: const EdgeInsets.all(0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ArticleTitleText(text: firstText),
              const SizedBox(
                height: 8,
              ),
              SimpleText(text: secondText),
            ],
          ),
          onPressed: () => onTap()),
    );
  }
}

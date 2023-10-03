import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:forexthirdaplication/utils/consts/constant_colors.dart';
import 'package:forexthirdaplication/utils/consts/constant_text.dart';

import '../../../utils/sampls/settings_button.dart';
import '../../../utils/sampls/view_settings.dart';

class SettingsPageView extends StatefulWidget {
  const SettingsPageView({Key? key}) : super(key: key);

  @override
  State<SettingsPageView> createState() => _SettingsPageViewState();
}

class _SettingsPageViewState extends State<SettingsPageView> {

  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: ListView(
            children: [
              const SizedBox(
                height: 20,
              ),
              SettingsButton(
                firstText: 'Rate App',
                secondText: 'Your opinion is important to us',
                onTap: () {
                  // inAppReview.openStoreListing(appStoreId: '6467123708');
                },
              ),
              SettingsButton(
                firstText: 'Privacy Policy',
                secondText: 'Conditions of use of your data',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UiViewSettings(
                        url:
                        'https://docs.google.com/document/d/1ZU4pRDywkO1pUtcwjcmsdwkOhlGkFJTV2A8VQfY6kS8/edit?usp=sharing',
                        name: 'Privacy Policy',
                      ),
                    ),
                  );
                },
              ),
              SettingsButton(
                firstText: 'Terms & Conditions',
                secondText: 'Regulations and rules of service',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UiViewSettings(
                        url:
                        'https://docs.google.com/document/d/16OYclohs_88ZOphy7plKBMVLp6aWxqRvlFdpErStLcc/edit?usp=sharing',
                        name: 'Terms & Conditions',
                      ),
                    ),
                  );
                },
              ),
              Row(
                children: [
                  const Expanded(
                    child: ArticleTitleText(text: 'Show more assets'),
                  ),
                  CupertinoSwitch(
                    activeColor: secondColor,
                    value: isSwitched,
                    onChanged: (value) {
                      setState(
                            () {
                          isSwitched = value;
                        },
                      );
                    },
                  )
                ],
              )
            ],
          ),
        ),
    );
  }
}


import 'package:flutter/material.dart';

import '../../../utils/consts/constant_colors.dart';
import '../../../utils/sampls/currency_card.dart';

class CurrencyPageView extends StatefulWidget {
  const CurrencyPageView({Key? key}) : super(key: key);

  @override
  State<CurrencyPageView> createState() => _CurrencyPageViewState();
}

class _CurrencyPageViewState extends State<CurrencyPageView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(14, 0, 14, 0),
      color: firstColor,
      child: ListView(
        shrinkWrap: true,
        children: [
          const SizedBox(height: 20,),
          GridView.builder(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 3 / 2,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20),
            itemCount: 12,
            itemBuilder: (context, index) {
              return CurrencyCard(index: index);
            },
          )
        ],
      ),
    );
  }
}

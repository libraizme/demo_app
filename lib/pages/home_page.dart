import 'package:demo_app/widgets/easy_text_widget.dart';
import 'package:flutter/material.dart';

import '../constants/colors.dart';
import '../constants/dimes.dart';
import '../constants/strings.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: kPrimaryColor,
        // title: const Text('App Name'),
        actions: const [
          Icon(
            Icons.shopping_bag,
            color: kBlackColor,
          ),
          SizedBox(
            width: kSP20x,
          ),
          Icon(
            Icons.menu,
            color: kBlackColor,
          ),
          SizedBox(
            width: kSP20x,
          )
        ],
      ),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: const [
              SizedBox(
                width: kSP10x,
              ),
              EasyTextWidget(
                text: kFeaturedText,
                fontSize: kFontSize23x,
              ),
              SizedBox(
                width: kSP10x,
              ),
              EasyTextWidget(
                text: kNewsText,
                fontSize: kFontSize23x,
              ),
              SizedBox(
                width: kSP10x,
              ),
              EasyTextWidget(
                text: kCollectionsText,
                fontSize: kFontSize23x,
              ),
              SizedBox(
                width: kSP10x,
              ),
              EasyTextWidget(
                text: kPopularText,
                fontSize: kFontSize23x,
              ),
            ],
          )
        ],
      ),
    );
  }
}

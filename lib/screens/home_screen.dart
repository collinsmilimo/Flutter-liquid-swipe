import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquidswipe/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({ Key? key }) : super(key: key);
  
    final pages = [const PageOne(),const PageTwo(),const PageThree()];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: LiquidSwipe(
          pages: pages,
          fullTransitionValue: 500.0,
          slideIconWidget: const Icon(Icons.arrow_back_ios_outlined),
          liquidController: LiquidController(),
          enableSideReveal: true,
        ),
      ),
    );
  }
}
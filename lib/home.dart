import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:meditation/const.dart';

class MeditationHomePage extends StatelessWidget {
  const MeditationHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: SvgPicture.asset(
          Assets.logo,
          color: Colors.white,
          alignment: Alignment.center,
        ),
        leading: SvgPicture.asset(
          Assets.hamburgerMenu,
          fit: BoxFit.scaleDown,
          color: Theme.of(context).iconTheme.color,
        ),
        actions: [
          Image.asset(
            Assets.avatar,
            height: 48,
            width: 48,
          ),
        ],
      ),
      body: const Center(child: Text('Meditation App')),
    );
  }
}

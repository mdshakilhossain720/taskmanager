import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../uitily/asset_path.dart';
class Background extends StatelessWidget {
    const Background({super.key, required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(
          AssetPath.bckground,
          height: double.infinity,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        child,
      ],
    );
  }
}

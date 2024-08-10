import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:taskmanager/presentions/screen/signin.dart';
import 'package:taskmanager/presentions/uitily/asset_path.dart';

import '../widgets/background.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  initState(){
    super.initState();
    movetosign();



  }

  Future<void>movetosign()async {
   await Future.delayed(Duration(seconds: 4));
    if(mounted){
      
    }
    Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>const SignInScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Background(child:Center(
        child: SvgPicture.asset(AssetPath.logo,
            width: 120, fit: BoxFit.scaleDown),
      ),),



    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:instagram/constants/theme.dart';
import 'package:instagram/config/sizeConfig.dart';
import 'package:instagram/constants/theme.dart';
class MyHome extends StatefulWidget {
  const MyHome({ Key? key }) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      bottomNavigationBar: getFotter(),
      body: Container(

      ),
      
    );
  }

  Widget getFotter(){
return Container(
width: double.infinity,
height:50 ,
decoration: BoxDecoration(
color: appFooterColor
),
child: Row(
  
  children: [
    SvgPicture.asset("assets/images/home_active_icon.svg",width: 20,),
    SvgPicture.asset("assetName",width: 20,)
  ],
),
);
  }
}
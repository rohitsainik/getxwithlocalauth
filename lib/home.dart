import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.orange,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Text("welcome to project"),
            SvgPicture.asset('assets/new.svg',fit: BoxFit.cover,width: MediaQuery.of(context).size.width,),
          ],
        ),
      ),
    );
  }
}

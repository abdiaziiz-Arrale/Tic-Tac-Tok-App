import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tik_tac_toe/HomeScreen.dart';
class StartedScreen extends StatelessWidget {
  const StartedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Spacer(),
          Image.asset('assets/image.png'),
          Spacer(),
          const Text(
            'Welcome to TIC TAC TOE',
            style: TextStyle(fontSize: 24),
          ),

          SizedBox(height: 32),

          MaterialButton(
            onPressed: () {
              Get.to(HomeScreen());
            },
            color: Colors.white,
            minWidth: 250,
            height: 50,
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            child: Text(
              'play',
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400
              ),
            ),
          ),
          SizedBox(height: 88),
        ],
      ),
    );
  }
}


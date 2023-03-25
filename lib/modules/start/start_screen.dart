import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:gdsc_task/modules/chats/chats_screen.dart';
import 'package:gdsc_task/shared/components.dart';
import 'package:swipeable_button_view/swipeable_button_view.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Image(
                image: AssetImage(
                    'assets/images/image.jpg'
                ),
              ),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25) ,
                      topLeft: Radius.circular(25),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Column(
                    children: [
                      Text(
                          'Express your self with moji experiences',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 28.0 , vertical: 16),
                        child: Text(
                          'Chat using emoji gives a different impression, dare to try it',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w300
                          ),
                        ),
                      ),
                      // SwipingButton(text: 'Swipe to start...' , onSwipeCallback: (){
                      //
                      // },
                      //   swipeButtonColor: Colors.white,
                      //   backgroundColor: Colors.amber,
                      //   buttonTextStyle: TextStyle(
                      //     color: Colors.white,
                      //   ),
                      //   iconColor: Colors.amber,
                      // ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40.0 , vertical: 20),
                        child: SwipeableButtonView(
                            onFinish: (){},
                            onWaitingProcess: (){
                              navigateTo(context, ChatsScreen());
                            },
                            activeColor: Colors.amberAccent,
                            buttonText: 'Swipe to start...',
                          buttonWidget: Container(
                            child: Icon(
                                Icons.double_arrow_outlined,
                                color: Colors.amberAccent,
                            ),
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

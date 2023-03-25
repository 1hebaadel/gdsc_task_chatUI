import 'package:flutter/material.dart';

class PersonalChatScreen extends StatelessWidget {
  const PersonalChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white.withOpacity(0.93),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Row(
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.amber.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                clipBehavior: Clip.antiAlias,
                child: Image(
                  image: AssetImage(
                    'assets/images/pic_5.png'
                  ),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                  'Heba Adel',
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
                style: TextStyle(
                  color: Colors.black
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
                onPressed: (){},
                icon: Icon(
                    Icons.videocam_outlined,
                  color: Colors.black,
                ),
            ),
            IconButton(
              onPressed: (){},
              icon: Icon(
                  Icons.phone_outlined,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                   padding: const EdgeInsets.all(16.0),
                   child: Container(
                     alignment: AlignmentDirectional.topEnd,
                     width: 250,
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(15.0),
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Text(
                           'Hello Heba, How do you do?',
                         textAlign: TextAlign.end,
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: 20,
                         ),
                       ),
                     ),
                   ),
                 ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      alignment: AlignmentDirectional.topStart,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'I\'m fine and you?',
                          textAlign: TextAlign.end,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      alignment: AlignmentDirectional.topStart,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Image(
                              image: AssetImage(
                                'assets/images/pic_3.jpg'
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                'I think this will help you!',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 3,
                      ),
                      borderRadius: BorderRadius.circular(50.0)
                  ),
                  hintText: 'Type message....',
                  prefixIcon: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        onPressed: (){},
                        icon: Icon(
                            Icons.attach_file,
                        ),
                      ),
                      Container(
                        color: Colors.grey[500],
                        height: 30,
                        width: 1,
                      ),
                      SizedBox(
                        width: 8,
                      )
                    ],
                  ),
                  suffixIcon: CircleAvatar(
                    backgroundColor: Colors.amber,
                    radius: 28,
                    child: Icon(
                      Icons.settings_voice_outlined,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

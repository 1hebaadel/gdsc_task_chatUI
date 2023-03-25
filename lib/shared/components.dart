import 'package:flutter/material.dart';
import 'package:gdsc_task/modules/person_chat/person_chat_screen.dart';

void navigateTo(BuildContext context , Widget widget){
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => widget),
  );
}

Widget defaultStoryItem({
  required String text ,
  required Widget widget
}){
  return SizedBox(
    width: 60,
    child: Column(
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.amber.withOpacity(0.3),
          ),
          clipBehavior: Clip.antiAlias,
          child: widget
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          text,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}

Widget defaultChatItem({
  required String image ,
  required String name ,
  required String message,
  required String time,
  required bool isAnyMessageReceived,
  required bool isPined,
  required bool isRead,
  required BuildContext context,
}){
  return Padding(
    padding: const EdgeInsets.only(top: 20.0),
    child: InkWell(
      onTap: (){
        navigateTo(context, PersonalChatScreen());
      },
      child: Row(
        children: [
          Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.amber.withOpacity(0.3),
            ),
            clipBehavior: Clip.antiAlias,
            child: Image(
              image: AssetImage(
                image,
              ),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  message,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              Text(
                time,
                style: TextStyle(
                    color: Colors.grey[800],
                    fontSize: 14
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                children: [
                  if(isPined)
                  Icon(
                    Icons.push_pin,
                    color: Colors.grey,
                    size: 18,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  if(isAnyMessageReceived)
                  CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.blueAccent.withOpacity(0.9),
                    child: Text(
                      '1',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14
                      ),
                    ),
                  ),
                  if(isRead)
                  Icon(
                      Icons.done_all,
                    color: Colors.greenAccent,
                    size: 18,
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    ),
  );
}
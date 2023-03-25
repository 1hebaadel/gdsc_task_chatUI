import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gdsc_task/shared/components.dart';
import 'package:gdsc_task/shared/constant.dart';

class ChatsScreen extends StatelessWidget {
  const ChatsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20 , top: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                            'Hello Heba,',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                            'Xchat message',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    IconButton(
                        icon: Icon(Icons.edit),
                        onPressed: (){},
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30 , bottom: 20),
                  child: Container(
                    height: 100,
                    child: ListView.separated(
                      scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => defaultStoryItem(text: storyItemModel[index].name, widget: storyItemModel[index].widget),
                        separatorBuilder: (context, index) => SizedBox(
                          width: 8.0,
                        ),
                        itemCount: storyItemModel.length),
                  ),
                ),
                Divider(
                  height: 1,
                  color: Colors.grey,
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: ListView.separated(
                        itemBuilder: (context, index) => defaultChatItem(
                            context: context,
                            image: chatItemModel[index].image,
                            name: chatItemModel[index].name,
                            message: chatItemModel[index].message,
                            time: chatItemModel[index].time,
                            isAnyMessageReceived: chatItemModel[index].isAnyMessageReceived,
                            isPined: chatItemModel[index].isPined,
                            isRead: chatItemModel[index].isRead
                        ),
                        separatorBuilder: (context, index) => SizedBox(
                          height: 10,
                        ),
                        itemCount: chatItemModel.length
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

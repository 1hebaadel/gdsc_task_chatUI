import 'package:flutter/material.dart';

import '../models/chat_item_model.dart';
import '../models/story_item_model.dart';

List<ChatItemModel> chatItemModel = [
  ChatItemModel(image: 'assets/images/pic_1.png', name: 'Animal', message: 'Hello Heba, How do you do ? I think you are busy now', time: '12:00 pm', isAnyMessageReceived: true, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_2.png', name: 'Michael Morgan', message: 'Yes, it is nice to me . hello every one here', time: '02:00 am', isAnyMessageReceived: false, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_5.png', name: 'Anastesya Koheshi', message: 'Do you remember me?', time: '09:00 am', isAnyMessageReceived: false, isPined: false, isTheLastIsSend: true, isRead: true),
  ChatItemModel(image: 'assets/images/pic_4.png', name: 'Animal', message: 'Hello Heba, How do you do ? I think you are busy now', time: '12:00 pm', isAnyMessageReceived: true, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_5.png', name: 'Michael Morgan', message: 'Yes, it is nice to me . hello every one here', time: '02:00 am', isAnyMessageReceived: false, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_6.png', name: 'Anastesya Koheshi', message: 'Do you remember me?', time: '09:00 am', isAnyMessageReceived: false, isPined: false, isTheLastIsSend: true, isRead: false),
  ChatItemModel(image: 'assets/images/pic_7.png', name: 'Animal', message: 'Hello Heba, How do you do ? I think you are busy now', time: '12:00 pm', isAnyMessageReceived: true, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_8.png', name: 'Michael Morgan', message: 'Yes, it is nice to me . hello every one here', time: '02:00 am', isAnyMessageReceived: false, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_5.png', name: 'Anastesya Koheshi', message: 'Do you remember me?', time: '09:00 am', isAnyMessageReceived: false, isPined: false, isTheLastIsSend: true, isRead: true),
  ChatItemModel(image: 'assets/images/pic_1.png', name: 'Animal', message: 'Hello Heba, How do you do ? I think you are busy now', time: '12:00 pm', isAnyMessageReceived: true, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_2.png', name: 'Michael Morgan', message: 'Yes, it is nice to me . hello every one here', time: '02:00 am', isAnyMessageReceived: false, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_5.png', name: 'Anastesya Koheshi', message: 'Do you remember me?', time: '09:00 am', isAnyMessageReceived: false, isPined: false, isTheLastIsSend: true, isRead: true),
  ChatItemModel(image: 'assets/images/pic_1.png', name: 'Animal', message: 'Hello Heba, How do you do ? I think you are busy now', time: '12:00 pm', isAnyMessageReceived: true, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_2.png', name: 'Michael Morgan', message: 'Yes, it is nice to me . hello every one here', time: '02:00 am', isAnyMessageReceived: false, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_5.png', name: 'Anastesya Koheshi', message: 'Do you remember me?', time: '09:00 am', isAnyMessageReceived: false, isPined: false, isTheLastIsSend: true, isRead: true),
  ChatItemModel(image: 'assets/images/pic_4.png', name: 'Animal', message: 'Hello Heba, How do you do ? I think you are busy now', time: '12:00 pm', isAnyMessageReceived: true, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_5.png', name: 'Michael Morgan', message: 'Yes, it is nice to me . hello every one here', time: '02:00 am', isAnyMessageReceived: false, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_6.png', name: 'Anastesya Koheshi', message: 'Do you remember me?', time: '09:00 am', isAnyMessageReceived: false, isPined: false, isTheLastIsSend: true, isRead: true),
  ChatItemModel(image: 'assets/images/pic_7.png', name: 'Animal', message: 'Hello Heba, How do you do ? I think you are busy now', time: '12:00 pm', isAnyMessageReceived: true, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_8.png', name: 'Michael Morgan', message: 'Yes, it is nice to me . hello every one here', time: '02:00 am', isAnyMessageReceived: false, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_4.png', name: 'Anastesya Koheshi', message: 'Do you remember me?', time: '09:00 am', isAnyMessageReceived: false, isPined: false, isTheLastIsSend: true, isRead: false),
  ChatItemModel(image: 'assets/images/pic_1.png', name: 'Animal', message: 'Hello Heba, How do you do ? I think you are busy now', time: '12:00 pm', isAnyMessageReceived: true, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_2.png', name: 'Michael Morgan', message: 'Yes, it is nice to me . hello every one here', time: '02:00 am', isAnyMessageReceived: false, isPined: true, isTheLastIsSend: false, isRead: false),
  ChatItemModel(image: 'assets/images/pic_5.png', name: 'Anastesya Koheshi', message: 'Do you remember me?', time: '09:00 am', isAnyMessageReceived: false, isPined: false, isTheLastIsSend: true, isRead: false),
];

List<StoryItemModel> storyItemModel = [
  StoryItemModel(name: 'Search',
    widget: Icon(
      Icons.search,
      size: 34,
    ),
  ),
  StoryItemModel(name: 'Michael Morgan',
    widget: Image(
    image: AssetImage(
      'assets/images/pic_5.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Animal',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_1.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Anastesya Koheshi',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_6.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Michael Morgan',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_5.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Animal',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_4.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Anastesya Koheshi',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_5.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Michael Morgan',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_6.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Animal',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_7.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Anastesya Koheshi',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_8.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Michael Morgan',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_1.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Animal',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_2.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Anastesya Koheshi',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_5.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Michael Morgan',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_5.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Animal',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_1.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Anastesya Koheshi',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_6.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Michael Morgan',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_5.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Animal',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_4.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Anastesya Koheshi',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_5.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Michael Morgan',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_6.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Animal',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_7.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Anastesya Koheshi',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_8.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Michael Morgan',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_1.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Animal',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_2.png',
      ),
    ),
  ),
  StoryItemModel(name: 'Anastesya Koheshi',
    widget: Image(
      image: AssetImage(
        'assets/images/pic_5.png',
      ),
    ),
  ),
];
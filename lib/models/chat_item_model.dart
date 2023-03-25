class ChatItemModel {
  final String image;
  final String name;
  final String time;
  final String message;
  final bool isAnyMessageReceived;
  final bool isPined;
  final bool isTheLastIsSend;
  final bool isRead;

  ChatItemModel({
    required this.image ,
    required this.name ,
    required this.message,
    required this.time,
    required this.isAnyMessageReceived,
    required this.isPined,
    required this.isTheLastIsSend,
    required this.isRead,
  });
}
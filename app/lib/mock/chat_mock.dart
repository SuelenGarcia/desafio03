import 'package:challenge_3/models/chat_model.dart';

class ChatMock {
  static List<ChatModel> chat = [
    ChatModel(
      message: 'How does it sound for you?',
      hour: '13:32',
      isSent: false,
    ),
    ChatModel(
      message: 'Yes, that sounds good!',
      hour: '13:53',
      isSent: true,
    ),
    ChatModel(
      message: '(▷) |╷╷╷||╷╷||| 3:15 ',
      hour: '',
      isSent: true,
    ),
    ChatModel(
      message: 'Good! Send their visual',
      hour: '13:45',
      isSent: false,
    ),
    ChatModel(
      message: '(=^.^=)',
      hour: '',
      isSent: false,
    ),
     ChatModel(
      message: 'Ok',
      hour: '',
      isSent: false,
    ),
  ];
}

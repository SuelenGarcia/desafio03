import '../models/card_messages_model.dart';

class MessagesMock {
  static List<CardMessagesModel> messages = [
    CardMessagesModel(
      unreadMessages: '5',
      messagePreview: 'Maybe on Friday? Can you show...',
      dateTime: '12:30',
      isSilenced: false,
    ),
    CardMessagesModel(
      unreadMessages: '2',
      messagePreview: 'See you tommorrow. Ask them ab...',
      dateTime: '11:29',
      isSilenced: false,
    ),
    CardMessagesModel(
      unreadMessages: '2',
      messagePreview: 'Good! Send you their visual',
      dateTime: 'Fri',
      isSilenced: true,
    ),
    CardMessagesModel(
      unreadMessages: '',
      messagePreview: 'Ok, so I\'ll call you later. Bye!',
      dateTime: '12:30',
      isSilenced: false,
    ),
  ];
}

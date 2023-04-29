// ignore_for_file: public_member_api_docs, sort_constructors_first
class CardMessagesModel {
  final String unreadMessages;
  final String messagePreview;
  final String dateTime;
  final bool isSilenced;

  CardMessagesModel({
    required this.unreadMessages,
    required this.messagePreview,
    required this.dateTime,
    required this.isSilenced,
  });
}

// ignore_for_file: public_member_api_docs, sort_constructors_first
class UserModel {
  final String name;
  final String image;
  final bool isOnline;
  final String phoneNumber;
  final String bio;
  final List<String> skills;
  
  UserModel({
    required this.name,
    required this.image,
    required this.isOnline,
    required this.phoneNumber,
    required this.bio,
    required this.skills,
  });
}

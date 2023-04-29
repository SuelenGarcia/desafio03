import 'package:challenge_3/models/user_model.dart';

class UserMock {
  static List<UserModel> user = [
    UserModel(
        name: 'John Tornton',
        image: 'https://img.freepik.com/fotos-gratis/retrato-de-homem-branco-isolado_53876-40306.jpg?w=996&t=st=1682788899~exp=1682789499~hmac=ac597a5afe1a8a8f4d553f314d9729eda8aa7d2c23da3be079c4c148fac194bb',
        isOnline: true,
        phoneNumber: '+(1) 345-123-5467',
        bio: 'Hello Everybody! Our company are looking for:',
        skills: [
          "UI/UX Designer",
          "Project Manager",
          "QA",
          "SEO",
          "Java Script Developer",
        ]),
    UserModel(
        name: 'Amanda Buyns',
        image: 'design_system/lib/assets/images/No_profile_pic.png',
        isOnline: false,
        phoneNumber: '+(1) 345-123-5467',
        bio: 'Hi! Our company are looking for:',
        skills: [
          "Flutter Developer",
          "Product Manager",
        ]),
    UserModel(
        name: 'Russel Hue',
        image: 'https://img.freepik.com/fotos-gratis/homem-bonito-sorrindo-retrato-de-rosto-feliz-close-up_53876-139608.jpg?w=900&t=st=1682788978~exp=1682789578~hmac=b2853de503e428d452a9a1f3eb168d684a3a0efc79b74e0a4e1205a106771cf2',
        isOnline: true,
        phoneNumber: '+(1) 345-123-5467',
        bio: 'Hey! We are looking for:',
        skills: [
          "Product Designer",
          "Flutter Developer",
          "QA",
        ]),
    UserModel(
        name: 'John Newman',
        image: 'https://img.freepik.com/fotos-gratis/foto-em-tons-de-cinza-de-um-belo-homem-caucasiano-com-a-mao-no-queixo_181624-25331.jpg?w=826&t=st=1682788269~exp=1682788869~hmac=24a250494577b01dc24c65fe0403c5e95c3ed3f11c7ea98d1c67bc2d83488f2c',
        isOnline: true,
        phoneNumber: '+(1) 345-123-5467',
        bio: 'What kind of professional qualifications do we need?',
        skills: [
          "QA",
          "SEO",
          "Java Script Developer",
          "Flutter Developer",
        ]),
  ];
}

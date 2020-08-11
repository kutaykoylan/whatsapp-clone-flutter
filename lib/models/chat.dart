class Chat {
  String name;
  String message;
  String time;
  String avatarURL;

  Chat({this.name, this.message, this.time, this.avatarURL});
}

List<Chat> fakeData = [
  Chat(
      name: "Kutay",
      message: "Hello, how are you?",
      time: "13:30",
      avatarURL:
          "https://pbs.twimg.com/profile_images/975842855750160384/ks28Q1cA_400x400.jpg"),
  Chat(name: "Cem", message: "Hello, wyd?", time: "14:30", avatarURL: "https://media-exp1.licdn.com/dms/image/C4D03AQE6bzIG4y9VnA/profile-displayphoto-shrink_200_200/0?e=1602115200&v=beta&t=HM_0k6hin0yjd3oL6DOAiN4wv_M_hRts_A3wM6IAInw"),
  Chat(
      name: "Ceber",
      message: "Hello, sup?",
      time: "15:30",
      avatarURL:
          "https://media-exp1.licdn.com/dms/image/C4D03AQE9xh41ZSXXZg/profile-displayphoto-shrink_200_200/0?e=1602115200&v=beta&t=v7K8b5PmdZtvKBwtH8bZ3_t0DbOrbOokMXliBX3befY"),
];

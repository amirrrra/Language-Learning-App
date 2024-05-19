class LanguageModel {
  final String sound;
  final String enName;
  final String jpName;
  final String img;

  const LanguageModel({
    required this.enName,
    required this.jpName,
    required this.img,
    required this.sound,
  });
}

// Numbers List
const List<LanguageModel> numbersList = [
  LanguageModel(
    enName: 'One',
    jpName: 'Ichi',
    img: 'assets/images/numbers/number_one.png',
    sound: 'sounds/numbers/number_one_sound.mp3',
  ),
  LanguageModel(
      enName: 'Two',
      jpName: 'Ni',
      img: 'assets/images/numbers/number_two.png',
      sound: 'sounds/numbers/number_two_sound.mp3'),
  LanguageModel(
      enName: 'Three',
      jpName: 'San',
      img: 'assets/images/numbers/number_three.png',
      sound: 'sounds/numbers/number_three_sound.mp3'),
  LanguageModel(
      enName: 'Four',
      jpName: 'Shi',
      img: 'assets/images/numbers/number_four.png',
      sound: 'sounds/numbers/number_four_sound.mp3'),
  LanguageModel(
      enName: 'Five',
      jpName: 'Go',
      img: 'assets/images/numbers/number_five.png',
      sound: 'sounds/numbers/number_five_sound.mp3'),
  LanguageModel(
      enName: 'Six',
      jpName: 'Roku',
      img: 'assets/images/numbers/number_six.png',
      sound: 'sounds/numbers/number_six_sound.mp3'),
  LanguageModel(
      enName: 'Seven',
      jpName: 'Sebun',
      img: 'assets/images/numbers/number_seven.png',
      sound: 'sounds/numbers/number_seven_sound.mp3'),
  LanguageModel(
      enName: 'Eight',
      jpName: 'Hachi',
      img: 'assets/images/numbers/number_eight.png',
      sound: 'sounds/numbers/number_eight_sound.mp3'),
  LanguageModel(
      enName: 'Nine',
      jpName: 'Kyū',
      img: 'assets/images/numbers/number_nine.png',
      sound: 'sounds/numbers/number_nine_sound.mp3'),
  LanguageModel(
      enName: 'Ten',
      jpName: 'Jū',
      img: 'assets/images/numbers/number_ten.png',
      sound: 'sounds/numbers/number_ten_sound.mp3')
];

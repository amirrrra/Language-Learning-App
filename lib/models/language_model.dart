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


// Members List
const List<LanguageModel> membersList = [
  LanguageModel(
    enName: 'Grandfather',
    jpName: 'Sofu',
    img: 'assets/images/family_members/grandfather.png',
    sound: 'sounds/family_members/grandfather.wav',
  ),
  LanguageModel(
    enName: 'Grandmother',
    jpName: 'Sobo',
    img: 'assets/images/family_members/grandmother.png',
    sound: 'sounds/family_members/grandmother.wav',
  ),
  LanguageModel(
    enName: 'Father',
    jpName: 'Chichioya',
    img: 'assets/images/family_members/father.png',
    sound: 'sounds/family_members/father.wav',
  ),
  LanguageModel(
    enName: 'Mother',
    jpName: 'Hahaoya',
    img: 'assets/images/family_members/mother.png',
    sound: 'sounds/family_members/mother.wav',
  ),
  LanguageModel(
    enName: 'Son',
    jpName: 'Musuko',
    img: 'assets/images/family_members/son.png',
    sound: 'sounds/family_members/son.wav',
  ),
  LanguageModel(
    enName: 'Daughter',
    jpName: 'Musume',
    img: 'assets/images/family_members/daughter.png',
    sound: 'sounds/family_members/daughter.wav',
  ),
  LanguageModel(
    enName: 'Older brother',
    jpName: 'Ani',
    img: 'assets/images/family_members/olderbrother.png',
    sound: 'sounds/family_members/olderbrother.wav',
  ),
  LanguageModel(
    enName: 'Younger brother',
    jpName: 'Otōto',
    img: 'assets/images/family_members/youngerbrother.png',
    sound: 'sounds/family_members/youngerbrother.wav',
  ),
  LanguageModel(
    enName: 'Older sister',
    jpName: 'Ane',
    img: 'assets/images/family_members/oldersister.png',
    sound: 'sounds/family_members/oldersister.wav',
  ),
  LanguageModel(
    enName: 'Younger sister',
    jpName: 'Imōto',
    img: 'assets/images/family_members/youngersister.png',
    sound: 'sounds/family_members/youngersister.wav',
  )
];

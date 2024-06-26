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

// Colors List
const List<LanguageModel> colorsList = [
  LanguageModel(
    enName: 'Black',
    jpName: 'Kuro',
    img: 'assets/images/colors/black.png',
    sound: 'sounds/colors/black.wav',
  ),
  LanguageModel(
    enName: 'Brown',
    jpName: 'Chairo',
    img: 'assets/images/colors/brown.png',
    sound: 'sounds/colors/brown.wav',
  ),
  LanguageModel(
    enName: 'Dusty yellow',
    jpName: 'Dasutiierō',
    img: 'assets/images/colors/dusty_yellow.png',
    sound: 'sounds/colors/dusty yellow.wav',
  ),
  LanguageModel(
    enName: 'Grey',
    jpName: 'Gurē',
    img: 'assets/images/colors/gray.png',
    sound: 'sounds/colors/gray.wav',
  ),
  LanguageModel(
    enName: 'Green',
    jpName: 'Midori',
    img: 'assets/images/colors/green.png',
    sound: 'sounds/colors/green.wav',
  ),
  LanguageModel(
    enName: 'Red',
    jpName: 'Aka',
    img: 'assets/images/colors/red.png',
    sound: 'sounds/colors/red.wav',
  ),
  LanguageModel(
    enName: 'White',
    jpName: 'Shiro',
    img: 'assets/images/colors/white.png',
    sound: 'sounds/colors/white.wav',
  ),
  LanguageModel(
    enName: 'Yellow',
    jpName: 'Kiiro',
    img: 'assets/images/colors/yellow.png',
    sound: 'sounds/colors/yellow.wav',
  ),
];

// Phrases List
const List<LanguageModel> phrasesList = [
  LanguageModel(
    enName: 'are you coming',
    jpName: 'Kimasu ka',
    sound: 'sounds/phrases/are_you_coming.wav',
    img: '',
  ),
  LanguageModel(
    enName: "don't forget to subscribe",
    jpName: 'Kōdoku suru koto o wasurenaide kudasai',
    sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    img: '',
  ),
  LanguageModel(
    enName: 'how are you feeling',
    jpName: 'Go kibun wa ikagadesu ka.',
    sound: 'sounds/phrases/how_are_you_feeling.wav',
    img: '',
  ),
  LanguageModel(
    enName: 'i love anime',
    jpName: 'Watashi wa anime ga daisukidesu',
    sound: 'sounds/phrases/i_love_anime.wav',
    img: '',
  ),
  LanguageModel(
    enName: 'i love programming',
    jpName: 'Watashi wa puroguramingu ga daisukidesu',
    sound: 'sounds/phrases/i_love_programming.wav',
    img: '',
  ),
  LanguageModel(
    enName: 'programming_is_easy',
    jpName: 'Puroguramingu wa kantandesu',
    sound: 'sounds/phrases/programming_is_easy.wav',
    img: '',
  ),
  LanguageModel(
    enName: 'what is your name',
    jpName: 'Anata no namae wa nandesuka',
    sound: 'sounds/phrases/what_is_your_name.wav',
    img: '',
  ),
  LanguageModel(
    enName: 'where are you going',
    jpName: 'Doko ni iku no',
    sound: 'sounds/phrases/where_are_you_going.wav',
    img: '',
  ),
  LanguageModel(
    enName: "yes i'm coming",
    jpName: 'Hai, ikimasu',
    sound: 'sounds/phrases/yes_im_coming.wav',
    img: '',
  ),
];

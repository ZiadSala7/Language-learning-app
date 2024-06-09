class NumberModel {
  final String jpName;
  final String enName;
  final String imgPath;
  final String soundPath;

  NumberModel({
    required this.jpName,
    required this.enName,
    required this.imgPath,
    required this.soundPath,
  });
}

List<NumberModel> numbers = [
  NumberModel(
    jpName: 'Ichi',
    enName: 'One',
    imgPath: 'assets/images/numbers/number_one.png',
    soundPath: 'sounds/numbers/number_one_sound.mp3',
  ),
  NumberModel(
    jpName: 'Ni',
    enName: 'Two',
    imgPath: 'assets/images/numbers/number_two.png',
    soundPath: 'sounds/numbers/number_two_sound.mp3',
  ),
  NumberModel(
    jpName: 'San',
    enName: 'Three',
    imgPath: 'assets/images/numbers/number_three.png',
    soundPath: 'sounds/numbers/number_three_sound.mp3',
  ),
  NumberModel(
    jpName: 'Shi',
    enName: 'Four',
    imgPath: 'assets/images/numbers/number_four.png',
    soundPath: 'sounds/numbers/number_four_sound.mp3',
  ),
  NumberModel(
    jpName: 'Go',
    enName: 'Five',
    imgPath: 'assets/images/numbers/number_five.png',
    soundPath: 'sounds/numbers/number_five_sound.mp3',
  ),
  NumberModel(
    jpName: 'Roku',
    enName: 'Six',
    imgPath: 'assets/images/numbers/number_six.png',
    soundPath: 'sounds/numbers/number_six_sound.mp3',
  ),
  NumberModel(
    jpName: 'Sebun',
    enName: 'Seven',
    imgPath: 'assets/images/numbers/number_seven.png',
    soundPath: 'sounds/numbers/number_seven_sound.mp3',
  ),
  NumberModel(
    jpName: 'Hachi',
    enName: 'Eight',
    imgPath: 'assets/images/numbers/number_eight.png',
    soundPath: 'sounds/numbers/number_eight_sound.mp3',
  ),
  NumberModel(
    jpName: 'Kyū',
    enName: 'Nine',
    imgPath: 'assets/images/numbers/number_nine.png',
    soundPath: 'sounds/numbers/number_nine_sound.mp3',
  ),
  NumberModel(
    jpName: 'Jū',
    enName: 'Ten',
    imgPath: 'assets/images/numbers/number_ten.png',
    soundPath: 'sounds/numbers/number_ten_sound.mp3',
  ),
];

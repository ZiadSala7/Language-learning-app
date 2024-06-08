class NumberModel {
  final String jpName;
  final String enName;
  final String imgPath;
  final Function() soundFunc;

  NumberModel({
    required this.jpName,
    required this.enName,
    required this.imgPath,
    required this.soundFunc,
  });
}

List<NumberModel> numbers = [
  NumberModel(
    jpName: 'Ichi',
    enName: 'One',
    imgPath: 'assets/images/numbers/number_one.png',
    soundFunc: () {},
  ),
  NumberModel(
    jpName: 'Ni',
    enName: 'Two',
    imgPath: 'assets/images/numbers/number_two.png',
    soundFunc: () {},
  ),
  NumberModel(
    jpName: 'San',
    enName: 'Three',
    imgPath: 'assets/images/numbers/number_three.png',
    soundFunc: () {},
  ),
  NumberModel(
    jpName: 'Shi',
    enName: 'Four',
    imgPath: 'assets/images/numbers/number_four.png',
    soundFunc: () {},
  ),
  NumberModel(
    jpName: 'Go',
    enName: 'Five',
    imgPath: 'assets/images/numbers/number_five.png',
    soundFunc: () {},
  ),
  NumberModel(
    jpName: 'Roku',
    enName: 'Six',
    imgPath: 'assets/images/numbers/number_six.png',
    soundFunc: () {},
  ),
  NumberModel(
    jpName: 'Sebun',
    enName: 'Seven',
    imgPath: 'assets/images/numbers/number_seven.png',
    soundFunc: () {},
  ),
  NumberModel(
    jpName: 'Hachi',
    enName: 'Eight',
    imgPath: 'assets/images/numbers/number_eight.png',
    soundFunc: () {},
  ),
  NumberModel(
    jpName: 'Kyū',
    enName: 'Nine',
    imgPath: 'assets/images/numbers/number_nine.png',
    soundFunc: () {},
  ),
  NumberModel(
    jpName: 'Jū',
    enName: 'Ten',
    imgPath: 'assets/images/numbers/number_ten.png',
    soundFunc: () {},
  ),
];

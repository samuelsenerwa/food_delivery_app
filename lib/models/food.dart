class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  String price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool highLight;

  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.highLight = false});

  static List<Food> generateRecommendFoods() {
    return [
      Food(
          'assets/images/chips.jpg',
          'No.1 in Sales',
          'Fried Chips',
          '20 Mins',
          4.4,
          '248 kcal',
          '12',
          1,
          [
            {
              'Noodle': 'assets/images/pasta.jpg',
            },
            {
              'Egg': 'assets/images/pasta.jpg',
            },
            {
              'Shrimp': 'assets/images/pasta.jpg',
            },
            {
              'Scallion': 'assets/images/pasta.jpg',
            }, //Add the ingredients images
          ],
          'The only fast food you need',
          highLight: true),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
          'assets/images/vegetables.jpg',
          'Low Fat',
          'Vegetables',
          '30 mins',
          4.5,
          '180 kcal',
          '10',
          3,
          [
            {
              'Noodle': 'assets/images/pasta.jpg',
            },
            {
              'Egg': 'assets/images/pasta.jpg',
            },
            {
              'Shrimp': 'assets/images/pasta.jpg',
            },
            {
              'Scallion': 'assets/images/pasta.jpg',
            }, //Add the ingredients images
          ],
          'The only fast food you need',
          highLight: false)
    ];
  }
}

import 'package:food_delivery_app/models/food.dart';

class Restaurant {
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String desc;
  num score;
  Map<String, List<Food>> menu;

  Restaurant(this.name, this.waitTime, this.distance, this.label, this.logoUrl,
      this.desc, this.score, this.menu);

  static Restaurant generateRestaurant() {
    return Restaurant('Gericht', '20-30 min', '2.4km', 'Gericht',
        'assets/images/logo.png', 'Taste the feeling', 4.7, {
      'Recommend': Food.generateRecommendFoods(),
      'Popular': Food.generatePopularFoods(),
      'Noodles': [],
      'Pizza': []
    });
  }
}

class MenuDay {
  String day;
  String breakfastOption;
  String breakfastimageUrl;
  String lunchOption;
  String lunchimageUrl;

  MenuDay(this.day, this.breakfastOption, this.breakfastimageUrl,
      this.lunchOption, this.lunchimageUrl);

  static List<MenuDay> meals = [
    MenuDay(
        'Monday',
        'Sweet Potato Oatmeal Muffin (V)',
        'assets/Sweet-Potato-Muffins-2.jpg',
        'French Bread Pizza (V)',
        'assets/Margherita_Pizza.jpg'),
    MenuDay(
        'Tuesday',
        'Cinnamon Burst Pancakes (V)',
        'assets/cinnamon-pancakes-with-vanilla.jpg',
        'Crispy Chicken Tenders With Dipping Sauce',
        'assets/tenders.jpg'),
    MenuDay(
        'Wednesday',
        'Honey Corn Bread',
        'assets/Sweet_Corn_Bread.jpg',
        'Hamburgers Cheeseburgers or Veggie Burger (VE)',
        'assets/Hamburger.jpg'),
    MenuDay(
        'Thursday',
        'Turkey Sausage With Cheese on an English Muffin',
        'assets/sausage_cheese.jpg',
        'Roasted Chicken Drumsticks',
        'assets/Chicken-Drumsticks.jpg'),
    MenuDay('Friday', 'Assorted Fresh Bagels', 'assets/bagels.jpg',
        'Three Bean Chili', 'assets/Basic-Chili-in-Bowl.jpg'),
  ];
}

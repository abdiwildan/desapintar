class Category {
  String thumbnail;
  String name;
  int noOfCourses;

  Category({
    required this.name,
    required this.thumbnail,
    required this.noOfCourses,
  });
}

List<Category> categoryList = [
  Category(
    thumbnail: "assets/images/category_1.png",
    name: "Design & Art",
    noOfCourses: 50,
  ),
  Category(
    thumbnail: "assets/images/category_2.png",
    name: "Marketing & Business",
    noOfCourses: 48,
  ),
  Category(
    thumbnail: "assets/images/category_3.png",
    name: "Programming & Web Development",
    noOfCourses: 67,
  ),
  Category(
    thumbnail: "assets/images/category_4.png",
    name: "Data Science & Analytics",
    noOfCourses: 90,
  ),
  Category(
    thumbnail: "assets/images/category_4.png",
    name: "Data Science & Analytics",
    noOfCourses: 90,
  ),
  Category(
    thumbnail: "assets/images/category_4.png",
    name: "Data Science & Analytics",
    noOfCourses: 90,
  ),
];

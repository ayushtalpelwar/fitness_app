import 'package:flutter/material.dart';
class CategoryModel{
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({required this.name, required this.iconPath,required this.boxColor});
  static List<CategoryModel> getcategories(){
    List<CategoryModel> categories=[];
    categories.add(
        CategoryModel(
            name: 'Salad',
            iconPath: 'assets/icons/pancakes.svg',
            boxColor: Color(0xff9DCEFF)
        )
    );

    categories.add(
        CategoryModel(
            name: 'Cake',
            iconPath: 'assets/icons/canai-bread.svg',
            boxColor: Color(0xffEEA4CE)
        )
    );

    categories.add(
        CategoryModel(
            name: 'Pie',
            iconPath: 'assets/icons/blueberry-pancake.svg',
            boxColor: Color(0xff9DCEFF)
        )
    );

    categories.add(
        CategoryModel(
            name: 'Smoothies',
            iconPath: 'assets/icons/honey-pancakes.svg',
            boxColor: Color(0xffEEA4CE)
        )
    );
    return categories;
  }
}
import 'package:flutter/material.dart';

import './models/category.dart';
import 'models/meal.dart';

const DUMMY_CATEGORIES = const [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Chinese',
    color: Colors.yellow,
  ),
  Category(
    id: 'c3',
    title: 'Indian',
    color: Colors.green,
  ),
  Category(
    id: 'c4',
    title: 'Japanese',
    color: Colors.grey,
  ),
];

const DUMMY_MEALS = const [
  Meal(
    id: 'm1',
    categories: ['c1', 'c2'],
    title: 'Spaghetti with tomato sauce',
    affordabilty: Affordability.Affordable,
    imageUrl: 'dfds',
    complexity: Complexity.Simple,
    duration: 10,
    ingredients: [
      '1 slice of Bread',
      '1 slice of Chicken',
      '1 slice Pineapple',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    steps: [
      'Butter one side of the white bread',
      'Layer chicken,cheese on the white bread'
    ],
    isGlutenfree: false,
    isVegan: false,
    isLactoseFree: false,
    isVegetarian: false,
  )
];

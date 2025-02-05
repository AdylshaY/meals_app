import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app/data/dummy_data.dart';

// Provider class is for the constant data that doesn't change during the app's lifecycle.
final mealsProvider = Provider((ref) {
  return dummyMeals;
});

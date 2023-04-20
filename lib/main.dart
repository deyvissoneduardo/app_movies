import 'package:app_movies/core/ui/theme/colors_theme.dart';
import 'package:app_movies/modules/upcoming_movie/upcoming_movie_page.dart';
import 'package:app_movies/routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'modules/upcoming_movie/upcoming_movie_bindings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie App',
      theme: ThemeColor().themeData,
      home: const UpcomingMoviePage(),
      initialBinding: UpcomingMovieBindings(),
      getPages: AppPages.pages,
    );
  }
}
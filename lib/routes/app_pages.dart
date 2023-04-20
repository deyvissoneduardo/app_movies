import 'package:app_movies/modules/movie_details/movie_details_bindings.dart';
import 'package:app_movies/modules/movie_details/movie_details_page.dart';
import 'package:app_movies/modules/upcoming_movie/upcoming_movie_bindings.dart';
import 'package:app_movies/modules/upcoming_movie/upcoming_movie_page.dart';
import 'package:app_movies/routes/app_routes.dart';
import 'package:get/get.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.upcomingMovie,
      page: () => const UpcomingMoviePage(),
      binding: UpcomingMovieBindings(),
    ),
    GetPage(
      name: AppRoutes.movieDetails,
      page: () => const MovieDetailsPage(),
      binding: MovieDetailsBindings(),
    ),
  ];
}
import 'package:app_movies/core/rest_client/movie_api.dart';
import 'package:app_movies/models/upcoming_movie_model.dart';
import 'package:get/get.dart';

class UpcomingMovieController extends GetxController {
  MovieApi movieApi = MovieApi();
  List<UpcomingMovieModel> upcomingMovies = [];
  bool isLoading = true;

  @override
  void onInit() {
    super.onInit();
    fetchUpcomingMovies();
  }

  void fetchUpcomingMovies() async {
    var response = await movieApi.getUpcomingMovies();
    if (response != null) {
      response['results'].forEach((data) {
        upcomingMovies.add(UpcomingMovieModel.fromMap(data));
      });
      isLoading = false;
      update();
    }
  }
}

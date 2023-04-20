import 'package:get/get.dart';
import './upcoming_movie_controller.dart';

class UpcomingMovieBindings implements Bindings {
    @override
    void dependencies() {
        Get.put(UpcomingMovieController());
    }
}
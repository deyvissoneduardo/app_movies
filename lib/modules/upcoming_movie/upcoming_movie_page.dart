import 'package:get/get.dart';
import 'package:flutter/material.dart';
import './upcoming_movie_controller.dart';

class UpcomingMoviePage extends GetView<UpcomingMovieController> {
    
    const UpcomingMoviePage({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(title: const Text('UpcomingMoviePage'),),
            body: Container(),
        );
    }
}
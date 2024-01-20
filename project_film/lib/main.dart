import 'package:project_film/pages/detail_movie.dart';
import 'package:project_film/pages/explore_movie_page.dart';
import 'package:project_film/pages/sign_in.dart';
import 'package:project_film/pages/sign_up.dart';
import 'package:project_film/pages/splash_page.dart';
import 'package:project_film/pages/home_page.dart';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/Splash-Page',
      routes: {
        '/Splash-Page': (context) => SplashPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home-page': (context) => LobbyPage(),
        '/detail-film': (context) => detailfilmPage(),
        '/explore-page': (context) => explorefilmPage(),
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:project_film/theme.dart';
import 'package:project_film/widgets/actors_page.dart';
import 'package:project_film/widgets/new_coming_page.dart';

class explorefilmPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(
          top: 16,
          right: defaultMargin,
          left: defaultMargin,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                'Discover Great Movies',
                style: secondary1TextStyle.copyWith(
                  fontSize: 22,
                  fontWeight: semiBold,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                  left: 120), // Sesuaikan margin ikon sesuai kebutuhan
              child: Image.asset(
                'assets/icon_notifikasi_1.png',
                width: 38,
              ),
            ),
          ],
        ),
      );
    }

    Widget Featured() {
      return Container(
        margin: EdgeInsets.only(
          top: 30,
          left: defaultMargin,
          right: defaultMargin,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Featured',
              style: secondary1TextStyle.copyWith(
                fontSize: 16,
                fontWeight: medium,
              ),
            ),
            Container(
              width: 317,
              height: 200,
              margin: EdgeInsets.only(
                top: 12,
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/background_1.png'),
                ),
                borderRadius: BorderRadius.circular(24),
              ),
              child: Container(
                margin: EdgeInsets.only(
                  top: defaultMargin,
                  left: defaultMargin,
                  right: defaultMargin,
                ),
                child: Container(
                  margin: EdgeInsets.only(
                    left: 100,
                    bottom: 30,
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/icon_button_play_1.png',
                        width: 60,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget popularActors() {
      return Container(
        margin:
            EdgeInsets.only(top: 15, left: defaultMargin, right: defaultMargin),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Popular Actors',
              style: secondary1TextStyle.copyWith(
                fontSize: 16,
                fontWeight: verybold,
              ),
            ),
            Image.asset(
              'assets/icon_right.png',
              width: 24,
            )
          ],
        ),
      );
    }

    Widget Actors() {
      return Container(
        child: listactorsPage(),
      );
    }

    Widget newcomingTitle() {
      return Container(
        margin:
            EdgeInsets.only(top: 15, left: defaultMargin, right: defaultMargin),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Popular Actors',
              style: secondary1TextStyle.copyWith(
                fontSize: 16,
                fontWeight: verybold,
              ),
            ),
          ],
        ),
      );
    }

    Widget newComing() {
      return Container(
        child: newcomingPage(),
      );
    }

    return Scaffold(
      backgroundColor: backgroundColor1,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                header(),
                Featured(),
                popularActors(),
                Actors(),
                newcomingTitle(),
                newComing(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:project_film/theme.dart';
import 'package:flutter/material.dart';
import 'package:project_film/widgets/actors_page.dart';
import 'package:project_film/widgets/product_card.dart';
import 'package:project_film/widgets/product_film.dart';

class LobbyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget customButtonNav() {
      return BottomNavigationBar(
        backgroundColor: backgroundColor1,
        items: [
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/explore-page');
              },
              child: Image.asset(
                'assets/icon_film.png',
                width: 30,
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/');
              },
              child: Image.asset(
                'assets/icon_tiket.png',
                width: 24,
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/icon_favorit.png',
              width: 24,
            ),
            label: '',
          ),
        ],
      );
    }

    Widget header() {
      return Container(
        padding: EdgeInsets.symmetric(
          vertical: 20,
        ),
        margin: EdgeInsets.only(
          left: 26,
          right: 26,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/icon_menu.png',
              width: 24,
            ),
            Text(
              'FilmKu',
              style: filmkuTextStyle.copyWith(
                fontSize: 16,
                fontWeight: verybold,
              ),
              textAlign: TextAlign.center,
            ),
            Image.asset(
              'assets/icon_notifikasi.png',
              width: 24,
            )
          ],
        ),
      );
    }

    Widget filmPopuler() {
      return Container(
        margin:
            EdgeInsets.only(top: 0, left: defaultMargin, right: defaultMargin),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Now Showing',
              style: filmkuTextStyle.copyWith(
                fontSize: 16,
                fontWeight: verybold,
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              style: TextButton.styleFrom(
                  backgroundColor: backgroundColor1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                    side: BorderSide(
                      color: Color(0xFFE5E4EA),
                      width: 1,
                    ),
                  ),
                  minimumSize: Size(61, 21)),
              child: Text(
                'see more',
                style: primaryTextStyle.copyWith(
                  fontSize: 10,
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget populerProduct() {
      return Container(
        child: ProductCard(),
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
          ],
        ),
      );
    }

    Widget Actors() {
      return Container(
        child: listactorsPage(),
      );
    }

    Widget Popular() {
      return Container(
        margin:
            EdgeInsets.only(top: 20, left: defaultMargin, right: defaultMargin),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Popular',
              style: filmkuTextStyle.copyWith(
                fontSize: 16,
                fontWeight: verybold,
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/home');
              },
              style: TextButton.styleFrom(
                  backgroundColor: backgroundColor1,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                    side: BorderSide(
                      color: Color(0xFFE5E4EA),
                      width: 1,
                    ),
                  ),
                  minimumSize: Size(61, 21)),
              child: Text(
                'see more',
                style: primaryTextStyle.copyWith(
                  fontSize: 10,
                ),
              ),
            ),
          ],
        ),
      );
    }

    Widget ListfilmPopular() {
      return Container(
          margin: EdgeInsets.only(
            top: 22,
          ),
          child: Column(
            children: [
              ListfilmPage(),
            ],
          ));
    }

    return Scaffold(
      backgroundColor: backgroundColor1,
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: customButtonNav(),
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
                filmPopuler(),
                populerProduct(),
                popularActors(),
                Actors(),
                Popular(),
                ListfilmPopular(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

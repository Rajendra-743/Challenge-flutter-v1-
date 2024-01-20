import 'package:flutter/material.dart';
import 'package:project_film/theme.dart';

class detailfilmPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(
          left: 26,
          right: 26,
          top: 45,
        ),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    'assets/icon_back.png',
                    width: 24,
                  ),
                  Image.asset(
                    'assets/icon_menu_2.png',
                    width: 24,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 65,
            ),
            Container(
              child: Column(
                children: [
                  Image.asset(
                    'assets/icon_button_Play.png',
                    width: 45,
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Play Trailer',
                    style: secondaryTextStyle.copyWith(
                      fontSize: 12,
                      fontWeight: bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    Widget deskripsiPage() {
      return Container(
        width: double.infinity,
        margin: EdgeInsets.only(
          top: 250,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.vertical(
            top: Radius.circular(24),
          ),
          color: backgroundColor1,
        ),
        child: Container(
          margin: EdgeInsets.only(
            top: defaultMargin,
            left: defaultMargin,
            right: defaultMargin,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //! JUDUL
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Spiderman: No Way Home',
                          style: secondaryTextStyle.copyWith(
                            fontSize: 20,
                            fontWeight: bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/icon_rating.png',
                              width: 12,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              '9.1/10 IMDb',
                              style: subtitleTextStyle.copyWith(
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 6),
                      child: Image.asset(
                        'assets/icon_favorit.png',
                        width: 24,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //! DESKRIPSI
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Description',
                      style: filmkuTextStyle.copyWith(
                        fontSize: 16,
                        fontWeight: verybold,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'With Spider-Man\'s identity now revealed, Peter asks Doctor Strange for help. When a spell goes wrong, dangerous foes from other worlds start to appear, forcing Peter to discover what it truly means to be Spider-Man.',
                      style: subtitleTextStyle.copyWith(
                        fontSize: 12,
                        height: 2.2,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 80,
              ),

              //! PEMERAN
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Cast',
                          style: filmkuTextStyle.copyWith(
                            fontSize: 16,
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
                  ],
                ),
              ),
              SizedBox(
                height: 16,
              ),

              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    //! FOTO 1
                    Expanded(
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/profile_1.png',
                              width: 72,
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Tom Holland',
                              style: secondaryTextStyle.copyWith(
                                fontSize: 12,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    //! FOTO 2
                    Expanded(
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/profile_2.png',
                              width: 72,
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Zendaya',
                              style: secondaryTextStyle.copyWith(
                                fontSize: 12,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    //! FOTO 3
                    Expanded(
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/profile_3.png',
                              width: 72,
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Benedict Cumberbatch',
                              style: secondaryTextStyle.copyWith(
                                fontSize: 12,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 13,
                    ),

                    //! FOTO 4
                    Expanded(
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/profile_4.png',
                              width: 72,
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Jacon Batalon',
                              style: secondaryTextStyle.copyWith(
                                fontSize: 12,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      body: Stack(
        children: [
          Image.asset('assets/background_image.png'),
          header(),
          deskripsiPage(),
        ],
      ),
    );
  }
}

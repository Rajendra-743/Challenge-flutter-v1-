import 'package:flutter/material.dart';
import 'package:project_film/theme.dart';

class ListfilmPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: defaultMargin,
        bottom: 20,
      ),
      child: Column(
        children: [
          //! FILM 1
          Container(
            child: Row(
              children: [
                Image.asset(
                  'assets/image_film_5.png',
                  width: 85,
                  height: 120,
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(left: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //! JUDUL
                        Text(
                          'Venom Let There Be Carnage',
                          style: secondaryTextStyle.copyWith(
                            fontSize: 14,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),

                        //! RATING
                        SizedBox(height: 3),
                        Container(
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/icon_rating.png',
                                width: 12,
                              ),
                              SizedBox(width: 4),
                              Text(
                                '6.4/10 IMDb',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                        ),

                        //!GENRE
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 12),
                              decoration: BoxDecoration(
                                color: backgroundColor2,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Color(0xFFDBE3FF),
                                  width: 1,
                                ),
                              ),
                              child: Text(
                                'ACTION',
                                style: genreTextStyle.copyWith(
                                  fontSize: 10,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 12),
                              decoration: BoxDecoration(
                                color: backgroundColor2,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Color(0xFFDBE3FF),
                                  width: 1,
                                ),
                              ),
                              child: Text(
                                'HORROR',
                                style: genreTextStyle.copyWith(
                                  fontSize: 10,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 12),
                              decoration: BoxDecoration(
                                color: backgroundColor2,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Color(0xFFDBE3FF),
                                  width: 1,
                                ),
                              ),
                              child: Text(
                                'HORROR',
                                style: genreTextStyle.copyWith(
                                  fontSize: 10,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                          ],
                        ),

                        //! DURASI
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Image.asset(
                              'assets/icon_durasi.png',
                              width: 10,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              '1h 47m',
                              style: secondaryTextStyle.copyWith(
                                fontSize: 12,
                                fontWeight: bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          //! FILM 2
          SizedBox(
            height: 13,
          ),
          Container(
            child: Row(
              children: [
                Image.asset(
                  'assets/image_film_4.png',
                  width: 85,
                  height: 120,
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(left: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //! JUDUL
                        Text(
                          'The King\'s Man',
                          style: secondaryTextStyle.copyWith(
                            fontSize: 14,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),

                        //! RATING
                        SizedBox(height: 3),
                        Container(
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/icon_rating.png',
                                width: 12,
                              ),
                              SizedBox(width: 4),
                              Text(
                                '8.4/10 IMDb',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                        ),

                        //!GENRE
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 12),
                              decoration: BoxDecoration(
                                color: backgroundColor2,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Color(0xFFDBE3FF),
                                  width: 1,
                                ),
                              ),
                              child: Text(
                                'ACTION',
                                style: genreTextStyle.copyWith(
                                  fontSize: 10,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 12),
                              decoration: BoxDecoration(
                                color: backgroundColor2,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Color(0xFFDBE3FF),
                                  width: 1,
                                ),
                              ),
                              child: Text(
                                'FANTASY',
                                style: genreTextStyle.copyWith(
                                  fontSize: 10,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                          ],
                        ),

                        //! DURASI
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Image.asset(
                              'assets/icon_durasi.png',
                              width: 10,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              '1h 47m',
                              style: secondaryTextStyle.copyWith(
                                fontSize: 12,
                                fontWeight: bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          //! FILM 3
          SizedBox(
            height: 13,
          ),
          Container(
            child: Row(
              children: [
                Image.asset(
                  'assets/image_film_5.png',
                  width: 85,
                  height: 120,
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(left: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //! JUDUL
                        Text(
                          'Venom Let There Be Carnage',
                          style: secondaryTextStyle.copyWith(
                            fontSize: 14,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),

                        //! RATING
                        SizedBox(height: 3),
                        Container(
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/icon_rating.png',
                                width: 12,
                              ),
                              SizedBox(width: 4),
                              Text(
                                '6.4/10 IMDb',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                        ),

                        //!GENRE
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 12),
                              decoration: BoxDecoration(
                                color: backgroundColor2,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Color(0xFFDBE3FF),
                                  width: 1,
                                ),
                              ),
                              child: Text(
                                'HORROR',
                                style: genreTextStyle.copyWith(
                                  fontSize: 10,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 12),
                              decoration: BoxDecoration(
                                color: backgroundColor2,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Color(0xFFDBE3FF),
                                  width: 1,
                                ),
                              ),
                              child: Text(
                                'HORROR',
                                style: genreTextStyle.copyWith(
                                  fontSize: 10,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 12),
                              decoration: BoxDecoration(
                                color: backgroundColor2,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Color(0xFFDBE3FF),
                                  width: 1,
                                ),
                              ),
                              child: Text(
                                'HORROR',
                                style: genreTextStyle.copyWith(
                                  fontSize: 10,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                          ],
                        ),

                        //! DURASI
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Image.asset(
                              'assets/icon_durasi.png',
                              width: 10,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              '1h 47m',
                              style: secondaryTextStyle.copyWith(
                                fontSize: 12,
                                fontWeight: bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          //! FILM 4
          SizedBox(
            height: 13,
          ),
          Container(
            child: Row(
              children: [
                Image.asset(
                  'assets/image_film_4.png',
                  width: 85,
                  height: 120,
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.only(left: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //! JUDUL
                        Text(
                          'The King\'s Man',
                          style: secondaryTextStyle.copyWith(
                            fontSize: 14,
                            fontWeight: bold,
                          ),
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),

                        //! RATING
                        SizedBox(height: 3),
                        Container(
                          child: Row(
                            children: [
                              Image.asset(
                                'assets/icon_rating.png',
                                width: 12,
                              ),
                              SizedBox(width: 4),
                              Text(
                                '8.4/10 IMDb',
                                style: subtitleTextStyle.copyWith(
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                        ),

                        //!GENRE
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 12),
                              decoration: BoxDecoration(
                                color: backgroundColor2,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Color(0xFFDBE3FF),
                                  width: 1,
                                ),
                              ),
                              child: Text(
                                'ACTION',
                                style: genreTextStyle.copyWith(
                                  fontSize: 10,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 4, horizontal: 12),
                              decoration: BoxDecoration(
                                color: backgroundColor2,
                                borderRadius: BorderRadius.circular(100),
                                border: Border.all(
                                  color: Color(0xFFDBE3FF),
                                  width: 1,
                                ),
                              ),
                              child: Text(
                                'FANTASY',
                                style: genreTextStyle.copyWith(
                                  fontSize: 10,
                                  fontWeight: bold,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                          ],
                        ),

                        //! DURASI
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Image.asset(
                              'assets/icon_durasi.png',
                              width: 10,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              '1h 47m',
                              style: secondaryTextStyle.copyWith(
                                fontSize: 12,
                                fontWeight: bold,
                              ),
                            ),
                          ],
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
    );
  }
}

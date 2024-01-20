import 'package:flutter/material.dart';
import 'package:project_film/theme.dart';

class listactorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: 6,
        left: defaultMargin,
        right: defaultMargin,
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            actorItem('assets/user_1.png', 'Mannie'),
            actorItem('assets/user_4.png', 'Leo'),
            actorItem('assets/user_3.png', 'Sintha'),
            actorItem('assets/user_2.png', 'Fly'),
            actorItem('assets/user_1.png', 'Mannie'),
            actorItem('assets/user_4.png', 'Leo'),
            actorItem('assets/user_3.png', 'Sintha'),
            actorItem('assets/user_2.png', 'Fly'),
          ],
        ),
      ),
    );
  }

  Widget actorItem(String imagePath, String actorName) {
    return Container(
      margin: EdgeInsets.only(right: 16),
      child: Column(
        children: [
          Image.asset(
            imagePath,
            width: 60,
          ),
          SizedBox(height: 6),
          Text(
            actorName,
            style: secondary1TextStyle.copyWith(
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}

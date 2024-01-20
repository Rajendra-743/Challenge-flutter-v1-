import 'package:project_film/theme.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(top: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(
                left: 20,
              ),
              child: Text(
                'Login',
                style: primaryTextStyle.copyWith(
                  fontSize: 30,
                  fontWeight: semiBold,
                ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
          ],
        ),
      );
    }

    Widget userInput() {
      return Center(
        child: Container(
          margin: EdgeInsets.only(top: 370),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 336,
                height: 50,
                padding: EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                decoration: BoxDecoration(
                  color: formColor,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Center(
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/icon_username.png',
                        width: 25,
                      ),
                      SizedBox(
                        width: 11,
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            bottom: 5,
                          ),
                          child: TextFormField(
                            style: primaryTextStyle,
                            decoration: InputDecoration.collapsed(
                              hintText: 'Masukan Username',
                              hintStyle: primaryTextStyle.copyWith(
                                fontSize: 12,
                                fontWeight: semiBold,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget passwordInput() {
      return Center(
        child: Container(
          width: 336,
          margin: EdgeInsets.only(top: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 12,
              ),
              Container(
                height: 50,
                padding: EdgeInsets.symmetric(
                  horizontal: 16,
                ),
                decoration: BoxDecoration(
                  color: formColor,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Center(
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/icon_password.png',
                        width: 25,
                      ),
                      SizedBox(
                        width: 11,
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(
                            bottom: 5,
                          ),
                          child: TextFormField(
                            style: primaryTextStyle,
                            obscureText: true,
                            decoration: InputDecoration.collapsed(
                                hintText: 'Masukan Password anda',
                                hintStyle: primaryTextStyle.copyWith(
                                  fontSize: 12,
                                  fontWeight: semiBold,
                                )),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget signInButton() {
      return Center(
        child: Container(
          height: 50,
          width: 336,
          margin: EdgeInsets.only(top: 22),
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/home-page');
            },
            style: TextButton.styleFrom(
              backgroundColor: primaryColor,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(14),
              ),
            ),
            child: Text(
              'Login',
              style: primaryTextStyle.copyWith(
                fontSize: 20,
                fontWeight: bold,
              ),
            ),
          ),
        ),
      );
    }

    Widget footer() {
      return Container(
        margin: EdgeInsets.only(top: 22),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Don\'t have an account? ',
              style: secondaryTextStyle.copyWith(
                fontSize: 12,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/sign-up');
              },
              child: Text(
                'Sign Up',
                style: primaryTextStyle.copyWith(
                  fontSize: 12,
                  fontWeight: medium,
                ),
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        fit: StackFit.expand, // Mengisi seluruh area halaman
        children: [
          Image.asset(
            'assets/banner-splash.png',
            fit: BoxFit.cover,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              header(),
              userInput(),
              passwordInput(),
              signInButton(),
              footer(),
            ],
          ),
        ],
      ),
    );
  }
}

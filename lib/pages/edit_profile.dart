import 'package:ecommerce_app/pages/profile_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EditProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF030E22),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 60,
                left: 15,
              ),
              child: Row(
                children: [
                InkWell(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      PageRouteBuilder(
                          pageBuilder: (context, animation1, animation2) =>
                          ProfilePage(),
                          transitionDuration: Duration(seconds: 0)),
                    );
                  },
                  child: Image.asset(
                    'assets/box_left.png',
                    width: 40,
                  ),
                ),
                SizedBox(
                  width: 100,
                ),
                Text(
                  'Edit Profile',
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 34,
            ),
            Image.asset(
              'assets/edit_profile.png',
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Name',
                      style: GoogleFonts.montserrat(
                        color: Color(0xffF8F7FD),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      width: 343,
                      height: 42,
                      child: TextFormField(
                        cursorColor: Colors.white,
                        style: GoogleFonts.montserrat(
                          color: Color(0xffF8F7FD),
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(
                            top: 11,
                            left: 20,
                          ),
                          fillColor: Color(0xff2C3545),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                            borderSide: BorderSide.none,
                          ),
                          hintText: 'Name',
                          hintStyle: GoogleFonts.montserrat(
                            color: Color(0xff68687A),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Email',
                      style: GoogleFonts.montserrat(
                        color: Color(0xffF8F7FD),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      width: 343,
                      height: 42,
                      child: TextFormField(
                        cursorColor: Colors.white,
                        style: GoogleFonts.montserrat(
                          color: Color(0xffF8F7FD),
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(
                            top: 11,
                            left: 20,
                          ),
                          fillColor: Color(0xff2C3545),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                            borderSide: BorderSide.none,
                          ),
                          hintText: 'Email',
                          hintStyle: GoogleFonts.montserrat(
                            color: Color(0xff68687A),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Password',
                      style: GoogleFonts.montserrat(
                        color: Color(0xffF8F7FD),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      width: 343,
                      height: 42,
                      child: TextFormField(
                        obscureText: true,
                        cursorColor: Colors.white,
                        style: GoogleFonts.montserrat(
                          color: Color(0xffF8F7FD),
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(
                            top: 11,
                            left: 20,
                          ),
                          fillColor: Color(0xff2C3545),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                            borderSide: BorderSide.none,
                          ),
                          hintText: 'Password',
                          hintStyle: GoogleFonts.montserrat(
                            color: Color(0xff68687A),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Re-Type Password',
                      style: GoogleFonts.montserrat(
                        color: Color(0xffF8F7FD),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Container(
                      width: 343,
                      height: 42,
                      child: TextFormField(
                        obscureText: true,
                        cursorColor: Colors.white,
                        style: GoogleFonts.montserrat(
                          color: Color(0xffF8F7FD),
                        ),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.only(
                            top: 11,
                            left: 20,
                          ),
                          fillColor: Color(0xff2C3545),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(21),
                            borderSide: BorderSide.none,
                          ),
                          hintText: 'Re-Type Password',
                          hintStyle: GoogleFonts.montserrat(
                            color: Color(0xff68687A),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: 343,
              height: 47,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff6C5ECF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Save',
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF8F7FD),
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Discard',
              style: GoogleFonts.montserrat(
                color: Color(0xff6C5ECF),
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ThreadDm extends StatefulWidget {
  @override
  _ThreadDmState createState() => _ThreadDmState();
}

class _ThreadDmState extends State<ThreadDm> {
  Color zuriMessageColor = Color.fromRGBO(26, 97, 219, 1);
  Color zuriPicsColor = Color.fromRGBO(196, 196, 196, 1);
  Color zuriTextColor = Color.fromRGBO(36, 36, 36, 1);
  Color zuriVectorColor = Color.fromRGBO(27, 117, 187, 1);
  Color zuriDarkGrey = Color.fromRGBO(114, 114, 114, 1);
  Color zurilighterGrey = Color.fromRGBO(244, 244, 244, 1);
  Color blackhere = Color.fromRGBO(0, 0, 0, 0.6);
  Color zuriGrey = Color.fromRGBO(190, 190, 190, 1);

  String darkEmoji = 'assets/images/FluentEmojiAdd16Regular.svg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(
                top: 30,
                left: 9,
              ),
              height: 50,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.chevronLeft,
                    ),
                    iconSize: 20,
                  ),
                  Container(
                    width: 299,
                    height: 28,
                    margin: EdgeInsets.only(
                      top: 5,
                      left: 4,
                    ),
                    child: Text(
                      'Threads',
                      style: GoogleFonts.lato(
                          textStyle: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              letterSpacing: 0.5,
                              fontStyle: FontStyle.normal)),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              thickness: 1,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 192,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 17),
                    child: Text('Direct Message',
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                color: zuriMessageColor,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.5,
                                fontSize: 14,
                                fontStyle: FontStyle.normal))),
                  ),
                  SizedBox(height: 16),
                  Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 16),
                          height: 33,
                          width: 33,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: zuriPicsColor),
                          child: new Image.asset(
                              'assets/images/Rectangle172.jpg',
                              fit: BoxFit.fill)),
                      Container(
                        margin: EdgeInsets.only(left: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 79,
                                  child: Text('princessliz',
                                      style: GoogleFonts.lato(
                                          textStyle: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w700,
                                        fontStyle: FontStyle.normal,
                                      ))),
                                ),
                                SizedBox(
                                  width: 6.67,
                                ),
                                Container(
                                  width: 16,
                                  height: 16,
                                  color: zuriVectorColor,
                                  child: Center(
                                    child: Text(
                                      '4',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 14),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 4),
                            Container(
                              height: 19,
                              width: 87,
                              child: Text(
                                '30 Aug at 20:31',
                                style: GoogleFonts.lato(
                                    textStyle: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: -0.5,
                                  color: zuriDarkGrey,
                                )),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 16,
                    ),
                    height: 40,
                    width: MediaQuery.of(context).size.width,
                    child: Text(
                        'I dont know w to add yet but i will add something later. Than you...',
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                fontStyle: FontStyle.normal,
                                color: zuriTextColor))),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 16, top: 12),
                      child: Row(children: [
                        Container(
                          width: 40,
                          height: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: zurilighterGrey),
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: 7, top: 3, bottom: 2, right: 4),
                                height: 16,
                                width: 16,
                                child: Text('😄',
                                    style: GoogleFonts.lato(
                                      fontSize: 13,
                                      fontStyle: FontStyle.normal,
                                      fontWeight: FontWeight.w700,
                                      color: zuriTextColor,
                                    )),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Container(
                                  height: 10,
                                  width: 5,
                                  margin: EdgeInsets.only(
                                      top: 4.5, bottom: 3, right: 5.5),
                                  child: Text('3',
                                      style: GoogleFonts.lato(
                                          fontSize: 8,
                                          fontWeight: FontWeight.w700,
                                          fontStyle: FontStyle.normal,
                                          color: zuriTextColor)))
                            ],
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                            height: 20,
                            width: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: zurilighterGrey,
                            ),
                            child: new SvgPicture.asset(
                              darkEmoji,
                              height: 16,
                              width: 16,
                            ))
                      ])),
                  Divider(thickness: 1),
                ],
              ),
            ),
            Container(
              height: 43,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 16, top: 12, bottom: 13),
                    child: Text('4 replies',
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 15,
                                letterSpacing: -0.5,
                                fontStyle: FontStyle.normal))),
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width / 1.65),
                  Row(children: [
                    Icon(
                      Icons.arrow_right_alt_outlined,
                      size: 30.3,
                      color: zuriTextColor,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 20),
                      child: Icon(
                        FontAwesomeIcons.ellipsisV,
                        size: 20,
                        color: blackhere,
                      ),
                    )
                  ])
                ],
              ),
            ),
            Divider(
              thickness: 1,
            ),
            Container(
              height: 279,
              color: Colors.white,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      child: Row(children: [
                    Container(
                        height: 33,
                        width: 33,
                        margin: EdgeInsets.only(left: 16, top: 16),
                        decoration: BoxDecoration(
                            color: zuriDarkGrey,
                            borderRadius: BorderRadius.circular(4)),
                        child: Image.asset('assets/images/Rectangle173.jpg')),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 11, left: 17),
                                child: Text('Dee',
                                    style: GoogleFonts.lato(
                                        textStyle: TextStyle(
                                      color: zuriTextColor,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      fontStyle: FontStyle.normal,
                                    ))),
                              ),
                              Container(
                                width: 16,
                                height: 16,
                                color: zuriVectorColor,
                                margin: EdgeInsets.only(top: 11, left: 3),
                                child: Center(
                                  child: Text(
                                    '4',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 11, left: 3),
                                child: Text('3 hours ago',
                                    style: GoogleFonts.lato(
                                        textStyle: TextStyle(
                                      color: zuriDarkGrey,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontStyle: FontStyle.normal,
                                    ))),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 16),
                            child: Text('Are you in team Socrates?',
                                style: GoogleFonts.lato(
                                    textStyle: TextStyle(
                                  color: zuriTextColor,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 0.5,
                                ))),
                          ),
                        ]),
                  ])),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                      child: Row(children: [
                    Container(
                        height: 33,
                        width: 33,
                        margin: EdgeInsets.only(left: 16, top: 16),
                        decoration: BoxDecoration(
                            color: zuriDarkGrey,
                            borderRadius: BorderRadius.circular(4)),
                        child: Image.asset('assets/images/Rectangle172.jpg')),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 11, left: 17),
                                child: Text('princessliz',
                                    style: GoogleFonts.lato(
                                        textStyle: TextStyle(
                                      color: zuriTextColor,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      fontStyle: FontStyle.normal,
                                    ))),
                              ),
                              Container(
                                width: 16,
                                height: 16,
                                color: zuriVectorColor,
                                margin: EdgeInsets.only(top: 11, left: 3),
                                child: Center(
                                  child: Text(
                                    '4',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 11, left: 3),
                                child: Text('3 hours ago',
                                    style: GoogleFonts.lato(
                                        textStyle: TextStyle(
                                      color: zuriDarkGrey,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontStyle: FontStyle.normal,
                                    ))),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 16),
                            child: Text('yes i am',
                                style: GoogleFonts.lato(
                                    textStyle: TextStyle(
                                  color: zuriTextColor,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 0.5,
                                ))),
                          ),
                        ]),
                  ])),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                      child: Row(children: [
                    Container(
                        height: 33,
                        width: 33,
                        margin: EdgeInsets.only(left: 16, top: 16),
                        decoration: BoxDecoration(
                            color: zuriDarkGrey,
                            borderRadius: BorderRadius.circular(4)),
                        child: Image.asset('assets/images/Rectangle173.jpg')),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 11, left: 17),
                                child: Text('Dee',
                                    style: GoogleFonts.lato(
                                        textStyle: TextStyle(
                                      color: zuriTextColor,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      fontStyle: FontStyle.normal,
                                    ))),
                              ),
                              Container(
                                width: 16,
                                height: 16,
                                color: zuriVectorColor,
                                margin: EdgeInsets.only(top: 11, left: 3),
                                child: Center(
                                  child: Text(
                                    '4',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 11, left: 3),
                                child: Text('3 hours ago',
                                    style: GoogleFonts.lato(
                                        textStyle: TextStyle(
                                      color: zuriDarkGrey,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontStyle: FontStyle.normal,
                                    ))),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 16),
                            child: Text('How is it going',
                                style: GoogleFonts.lato(
                                    textStyle: TextStyle(
                                  color: zuriTextColor,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 0.5,
                                ))),
                          ),
                        ]),
                  ])),
                  Container(
                    margin: EdgeInsets.only(
                      left: 65,
                      top: 8,
                    ),
                    child: Row(children: [
                      Container(
                        width: 40,
                        height: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: zurilighterGrey),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                  left: 7, top: 3, bottom: 2, right: 4),
                              child: Text('😄',
                                  style: GoogleFonts.lato(
                                    fontSize: 13,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.w700,
                                    color: zuriTextColor,
                                  )),
                            ),
                            SizedBox(
                              width: 1,
                            ),
                            Container(
                                height: 10,
                                width: 5,
                                margin: EdgeInsets.only(
                                    top: 4.5, bottom: 3, right: 5.5),
                                child: Text('3',
                                    style: GoogleFonts.lato(
                                        fontSize: 8,
                                        fontWeight: FontWeight.w700,
                                        fontStyle: FontStyle.normal,
                                        color: zuriTextColor)))
                          ],
                        ),
                      ),
                      SizedBox(width: 8),
                      Container(
                        height: 20,
                        width: 25,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: zurilighterGrey,
                        ),
                        child: new SvgPicture.asset(
                          darkEmoji,
                          height: 16,
                          width: 16,
                        ),
                      )
                    ]),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                      child: Row(children: [
                    Container(
                        height: 33,
                        width: 33,
                        margin: EdgeInsets.only(left: 16, top: 16),
                        decoration: BoxDecoration(
                            color: zuriDarkGrey,
                            borderRadius: BorderRadius.circular(4)),
                        child: Image.asset('assets/images/Rectangle172.jpg')),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 11, left: 17),
                                child: Text('princessliz',
                                    style: GoogleFonts.lato(
                                        textStyle: TextStyle(
                                      color: zuriTextColor,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      fontStyle: FontStyle.normal,
                                    ))),
                              ),
                              Container(
                                width: 16,
                                height: 16,
                                color: zuriVectorColor,
                                margin: EdgeInsets.only(top: 11, left: 3),
                                child: Center(
                                  child: Text(
                                    '4',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 11, left: 3),
                                child: Text('3 hours ago',
                                    style: GoogleFonts.lato(
                                        textStyle: TextStyle(
                                      color: zuriDarkGrey,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      fontStyle: FontStyle.normal,
                                    ))),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 16),
                            child: Text('yes i am',
                                style: GoogleFonts.lato(
                                    textStyle: TextStyle(
                                  color: zuriTextColor,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 0.5,
                                ))),
                          ),
                        ]),
                  ])),
                ],
              ),
            ),
            SizedBox(
              height: 145,
            ),
            Container(
                height: 56,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 13),
                      child: Text('Message princessliz',
                          style: GoogleFonts.lato(
                              textStyle: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            letterSpacing: 0.5,
                            color: zuriGrey,
                            fontStyle: FontStyle.normal,
                          ))),
                    ),
                    Container(
                      width: 16,
                      height: 16,
                      color: zuriGrey,
                      margin: EdgeInsets.only(left: 4),
                      child: Center(
                        child: Text(
                          '4',
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width / 3),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.camera_alt_outlined,
                          color: zuriDarkGrey,
                          size: 27,
                        )),
                    SizedBox(
                      width: 5,
                    ),
                    Image.asset(
                      'assets/images/book.jpg',
                      height: 25,
                      width: 22,
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}

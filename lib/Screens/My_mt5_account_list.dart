import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:shining_star_markets/Constants/constant.dart';

class My_my5_account_list extends StatefulWidget {
  const My_my5_account_list({super.key});

  @override
  _My_my5_account_list createState() => _My_my5_account_list();
}

class _My_my5_account_list extends State<My_my5_account_list> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        child: Scaffold(
          backgroundColor: kPrimaryColor,
          appBar: AppBar(
            foregroundColor: kBottomNavBarColor,
            elevation: 5,
            automaticallyImplyLeading: false,
            backgroundColor: kBottomNavBarColor,
            titleSpacing: 10,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "MY",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.alata(
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "MT5 Account List",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.alata(
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    // Icon(
                    //   Icons.search,
                    //   color: Colors.white,
                    // ),
                    // SizedBox(
                    //   width: 20,
                    // ),
                    Icon(
                      Icons.search_rounded,
                      color: Colors.white,
                    ),
                  ],
                )
              ],
            ),
          ),
          body: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: InkWell(
                    onTap: () {},
                    child: Column(children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 1.3,
                        // width: MediaQuery.of(context).size.width / 1.1,
                        // decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(13),
                        //     color: Colors.white),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Ravi Verma',
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.alata(
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Account ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'Sliver+ ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'MT5 Account ID ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '1002373',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Date ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '13-02-2023',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Sr no. ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '1',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Balance ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '\$1244.05',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                            const Divider(color: Colors.grey),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Ravi Verma',
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.alata(
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Account ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'Gold+ ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'MT5 Account ID ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '1002373',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Date ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '13-02-2023',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Sr no. ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '2',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Balance ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '\$1244.05',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                            const Divider(color: Colors.grey),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Ravi Verma',
                                      textAlign: TextAlign.start,
                                      style: GoogleFonts.alata(
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Account ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'Sliver+ ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'MT5 Account ID ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '1002373',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Date ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '13-02-2023',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          'Sr no. ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '3',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          'Balance ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '\$1244.05',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),

                            const Divider(color: Colors.grey),

                            // SizedBox(
                            //   height: MediaQuery.of(context).size.height / 50,
                            // ),
                          ],
                        ),
                      ),
                    ]),
                  ))
            ],
          ),
        ));
  }
}

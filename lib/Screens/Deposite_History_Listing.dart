import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:shining_star_markets/Constants/constant.dart';

class Deposit_history_listing_screen extends StatefulWidget {
  const Deposit_history_listing_screen({super.key});

  @override
  _Deposit_history_listing_screen createState() => _Deposit_history_listing_screen();
}

class _Deposit_history_listing_screen extends State<Deposit_history_listing_screen> {
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
                      "Deposit History Listing",
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
                                      'Hi for you',
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
                                          'Amount ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '\$1000.00 ',
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
                                          'Payment type ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'Cash',
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
                                          'Status ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'Approved',
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
                                      'Hi for you',
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
                                          'Amount ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '\$100.00 ',
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
                                          '1002345',
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
                                          'Payment type ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'CryptoCoin',
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
                                          'Status ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'Approved',
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
                                      "for stocks",
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
                                          'Amount ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '\$300.00 ',
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
                                          '1002368',
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
                                          'Payment type ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'Internal Transfer',
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
                                          'Status ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'Approved',
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

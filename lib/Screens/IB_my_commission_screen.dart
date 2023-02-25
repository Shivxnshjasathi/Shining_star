import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:shining_star_markets/Constants/constant.dart';

class IB_Commision extends StatefulWidget {
  const IB_Commision({super.key});

  @override
  _IB_Commision createState() => _IB_Commision();
}

class _IB_Commision extends State<IB_Commision> {
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
                      "IB",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.alata(
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "My Commision",
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
                                      'GanenshBommana',
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
                                          'Order ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '719774',
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
                                          'Symbol ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'XAUUXD.xs',
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
                                          'Login Id ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '1002342',
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
                                          '2023-02-20',
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
                                          'Level ',
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
                                          'Price ',
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
                                    Row(
                                      children: [
                                        Text(
                                          'Profit ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '0.15',
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
                                          'Volume ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '0.01',
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
                                          'My Commission ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '\$ 0.14',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.red,
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
                                      'GanenshBommana',
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
                                          'Order ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '719774',
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
                                          'Symbol ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'XAUUXD.xs',
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
                                          'Login Id ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '1002342',
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
                                          '2023-02-20',
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
                                          'Level ',
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
                                          'Price ',
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
                                    Row(
                                      children: [
                                        Text(
                                          'Profit ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '0.15',
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
                                          'Volume ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '0.01',
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
                                          'My Commission ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '\$ 0.14',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.red,
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
                                      'GanenshBommana',
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
                                          'Order ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '719774',
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
                                          'Symbol ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'XAUUXD.xs',
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
                                          'Login Id ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '1002342',
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
                                          '2023-02-20',
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
                                          'Level ',
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
                                          'Price ',
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
                                    Row(
                                      children: [
                                        Text(
                                          'Profit ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '0.15',
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
                                          'Volume ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '0.01',
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
                                          'My Commission ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '\$ 0.14',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.red,
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
                                      'GanenshBommana',
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
                                          'Order ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '719774',
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
                                          'Symbol ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          'XAUUXD.xs',
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
                                          'Login Id ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '1002342',
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
                                          '2023-02-20',
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
                                          'Level ',
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
                                          'Price ',
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
                                    Row(
                                      children: [
                                        Text(
                                          'Profit ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '0.15',
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
                                          'Volume ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '0.01',
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
                                          'My Commission ',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          '\$ 0.14',
                                          textAlign: TextAlign.start,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.red,
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
                            Container(
                              height: MediaQuery.of(context).size.height / 4.8,
                              // width: MediaQuery.of(context).size.width / 1.1,
                              // decoration: BoxDecoration(
                              //     borderRadius: BorderRadius.circular(13),
                              //     color: Colors.white),
                              child: Column(children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'GanenshBommana',
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
                                              'Email ',
                                              textAlign: TextAlign.start,
                                              style: GoogleFonts.alata(
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                            Text(
                                              'ganesh@gmail.com',
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
                                              'Total Lots ',
                                              textAlign: TextAlign.start,
                                              style: GoogleFonts.alata(
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                            Text(
                                              '0.01',
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'Commission Earned ',
                                              textAlign: TextAlign.start,
                                              style: GoogleFonts.alata(
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                            Text(
                                              '\$0.08',
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
                                              'Floating P&L ',
                                              textAlign: TextAlign.start,
                                              style: GoogleFonts.alata(
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                            Text(
                                              '- 10',
                                              textAlign: TextAlign.start,
                                              style: GoogleFonts.alata(
                                                fontWeight: FontWeight.w400,
                                                color: Colors.green,
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
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'ShivBommana',
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
                                              'Email ',
                                              textAlign: TextAlign.start,
                                              style: GoogleFonts.alata(
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                            Text(
                                              'shiv@gmail.com',
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
                                              'Total Lots ',
                                              textAlign: TextAlign.start,
                                              style: GoogleFonts.alata(
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                            Text(
                                              '0.01',
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              'Commission Earned ',
                                              textAlign: TextAlign.start,
                                              style: GoogleFonts.alata(
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                            Text(
                                              '\$0.08',
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
                                              'Floating P&L ',
                                              textAlign: TextAlign.start,
                                              style: GoogleFonts.alata(
                                                fontWeight: FontWeight.w400,
                                                color: Colors.grey,
                                                fontSize: 15,
                                              ),
                                            ),
                                            Text(
                                              '+ 10',
                                              textAlign: TextAlign.start,
                                              style: GoogleFonts.alata(
                                                fontWeight: FontWeight.w400,
                                                color: Colors.green,
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
                              ]),
                            ),
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

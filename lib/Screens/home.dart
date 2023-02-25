import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:shining_star_markets/Constants/constant.dart';

import '../livetrade.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  dashborardCard(
      {BuildContext? context,
      String? label,
      String? value,
      String? imagesPath}) {
    return Expanded(
      child: Card(
        shadowColor: kHomeScreenCardColor,
        margin: const EdgeInsets.all(0),
        elevation: 3,
        color: kHomeScreenCardColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    label!,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.alata(
                      fontWeight: FontWeight.w400,
                      color: kPrimaryColor,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    value!,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.alata(
                      fontWeight: FontWeight.w400,
                      color: kPrimaryColor,
                      fontSize: 30,
                    ),
                  ),
                  SizedBox(
                    height: 40,
                    width: 50,
                    child: Image.asset(
                      imagesPath!,
                      color: kPrimaryColor,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  servicesCard({BuildContext? context, String? label, String? imagesPath}) {
    return Expanded(
      child: Card(
        elevation: 3,
        shadowColor: kHomeScreenCardColor,
        margin: const EdgeInsets.all(0),
        color: kHomeScreenCardColor,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Image.asset(
                width: 40,
                height: 40,
                imagesPath!,
                color: kPrimaryColor,
              ),
              Text(
                label!,
                textAlign: TextAlign.center,
                style: GoogleFonts.alata(
                  fontWeight: FontWeight.w400,
                  color: kPrimaryColor,
                  fontSize: 14.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

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
                    "Hello",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.alata(
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    "Michael Samuel",
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
                    Icons.notifications,
                    color: Colors.white,
                  ),
                ],
              )
            ],
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    dashborardCard(
                      context: context,
                      label: "MT5 Account",
                      value: "2",
                      imagesPath: "assets/openMT5.png",
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    dashborardCard(
                      context: context,
                      label: "Deposite",
                      value: "5000\$",
                      imagesPath: "assets/deposit.png",
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    dashborardCard(
                      context: context,
                      label: "Balance",
                      value: "200\$",
                      imagesPath: "assets/debit-card.png",
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    dashborardCard(
                      context: context,
                      label: "Withdraw",
                      value: "400\$",
                      imagesPath: "assets/withdrawal.png",
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Promotions",
                    textAlign: TextAlign.start,
                    style: GoogleFonts.alata(
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 300,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: AssetImage('assets/offers1.png'),
                              fit: BoxFit.fill,
                            ),
                            borderRadius: BorderRadius.circular(13),
                            color: Colors.white),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 120,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            color: Colors.white),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 120,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(13),
                            color: Colors.white),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Services",
                    textAlign: TextAlign.start,
                    style: GoogleFonts.alata(
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    servicesCard(
                      context: context,
                      label: 'KYC',
                      imagesPath: "assets/openacc.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    servicesCard(
                      context: context,
                      label: 'Trade',
                      imagesPath: "assets/Trades.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    servicesCard(
                      context: context,
                      label: 'Fund',
                      imagesPath: "assets/Funds.png",
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    servicesCard(
                      context: context,
                      label: 'Transfer',
                      imagesPath: "assets/internaltransfer.png",
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Live Trades",
                    textAlign: TextAlign.start,
                    style: GoogleFonts.alata(
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontSize: 25,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                // const Divider(color: Colors.grey),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        PageTransition(
                            type: PageTransitionType.fade, child: DailyPage()));
                  },
                  child: Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 4.8,
                        // width: MediaQuery.of(context).size.width / 1.1,
                        // decoration: BoxDecoration(
                        //     borderRadius: BorderRadius.circular(13),
                        //     color: Colors.white),
                        child: Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'XAUUSD.xs',
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
                                        'Vol. ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '0.02',
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
                                        'MT5 AC ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '1002169',
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
                                        'Open Price ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '1927.14',
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
                                    'XAUUSD.xs',
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
                                        'Vol. ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '0.02',
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
                                        'MT5 AC ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '1002178',
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
                                        'Open Price ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '1926.22',
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
                                        '+ 20',
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text(
                                "View all",
                                textAlign: TextAlign.start,
                                style: GoogleFonts.alata(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Icon(
                                Icons.arrow_forward_ios_sharp,
                                color: Colors.white,
                                size: 15,
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Closed Trades",
                      textAlign: TextAlign.start,
                      style: GoogleFonts.alata(
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {},
                  child: Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 4.8,
                        // width: MediaQuery.of(context).size.width / 1.1,
                        //   decoration: BoxDecoration(
                        //       borderRadius: BorderRadius.circular(13),
                        //       color: Colors.white),
                        // ),
                        child: Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'XAUUSD.xs',
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
                                        'Vol. ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '0.04',
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
                                        'MT5 AC ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '1002169',
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
                                        'Open Price ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '1907.14',
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
                                        'Closed Price ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '1880.92',
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
                                        'P&L ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '- 120',
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
                                    'XAUUSD.xs',
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
                                        'Vol. ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '0.05',
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
                                        'MT5 AC ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '1002178',
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
                                        'Open Price ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '1826.22',
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
                                        'Closed Price ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '1888.96',
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
                                        'P&L ',
                                        textAlign: TextAlign.start,
                                        style: GoogleFonts.alata(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        '+ 450',
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Row(
                            children: [
                              Text(
                                "View all",
                                textAlign: TextAlign.start,
                                style: GoogleFonts.alata(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Icon(
                                Icons.arrow_forward_ios_sharp,
                                color: Colors.white,
                                size: 15,
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

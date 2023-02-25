import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:shining_star_markets/Constants/constant.dart';

import '../bar_graph.dart';
import '../livetrade.dart';
import '../piechart.dart';

class IB_Dashboard extends StatefulWidget {
  const IB_Dashboard({super.key});

  @override
  _IB_Dashboard createState() => _IB_Dashboard();
}

class _IB_Dashboard extends State<IB_Dashboard> {
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
                      label: "Withdraw Commission",
                      value: "\$0",
                      imagesPath: "assets/openMT5.png",
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    dashborardCard(
                      context: context,
                      label: "Available Commission",
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
                      label: "Total Volume",
                      value: "0",
                      imagesPath: "assets/debit-card.png",
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    dashborardCard(
                      context: context,
                      label: "Total Clients",
                      value: "2",
                      imagesPath: "assets/withdrawal.png",
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
                      label: "Active Traders",
                      value: "0",
                      imagesPath: "assets/debit-card.png",
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    dashborardCard(
                      context: context,
                      label: "Active Sub IB",
                      value: "0",
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
                    "Monthly Commissions",
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
                Container(
                  height: 300,
                  width: 370,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.white),
                  child: const BarChartSample2(),
                ),
                const SizedBox(
                  width: 10,
                  height: 10,
                ),
                Container(
                  height: 300,
                  width: 370,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color:Colors.white),
                  child: const PieChartSample2(),
                ),
                const SizedBox(
                  width: 10,
                ),
                const SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Top 5 Earning of Sub IBs",
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
                  onTap: () {},
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
                                crossAxisAlignment: CrossAxisAlignment.end,
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
                                crossAxisAlignment: CrossAxisAlignment.end,
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

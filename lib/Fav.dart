import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Fav extends StatefulWidget {
  const Fav({Key? key}) : super(key: key);

  @override
  _Fav createState() => _Fav();
}

class _Fav extends State<Fav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff002d57),
      body: Stack(children: [

        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 30,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 8,
                width: MediaQuery.of(context).size.width / 1.1,
                child: Center(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Funding",
                        textAlign: TextAlign.start,
                        style: GoogleFonts.alata(
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: 50,
                        ),
                      ),
                      const SizedBox(),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 30,
              ),
              Center(
                child: Container(
                  height: MediaQuery.of(context).size.height / 1,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  child: Column(
                    children: [
                      const Divider(
                        color: Colors.white, //color of divider
                        height: 5, //height spacing of divider
                        thickness: 1, //thickness of divier line
                        indent: 25, //spacing at the start of divider
                        endIndent: 25, //spacing at the end of divider
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Container(
                          height: MediaQuery.of(context).size.height / 1.6,
                          width: MediaQuery.of(context).size.width,
                          child: SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                              .size
                                              .height /
                                              20,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width /
                                              8,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.circular(20),
                                          ),
                                          child: Image.asset(
                                            "assets/debit-card.png",
                                            color: const Color(0xff002d57),
                                          ),
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                              .size
                                              .width /
                                              40,
                                        ),
                                        Text(
                                          "Deposit Fund",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xff002d57),
                                            fontSize: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.arrow_forward_ios,
                                      color: const Color(0xff002d57),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height:
                                  MediaQuery.of(context).size.height / 50,
                                ),
                                const Divider(
                                  color: const Color(
                                      0xff002d57), //color of divider
                                  height: 5, //height spacing of divider
                                  thickness: 1, //thickness of divier line
                                  //spacing at the end of divider
                                ),
                                SizedBox(
                                  height:
                                  MediaQuery.of(context).size.height / 50,
                                ),
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                              .size
                                              .height /
                                              20,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width /
                                              8,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.circular(20),
                                          ),
                                          child: Image.asset(
                                            "assets/debit-card.png",
                                            color: const Color(0xff002d57),
                                          ),
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                              .size
                                              .width /
                                              40,
                                        ),
                                        Text(
                                          "Deposit History",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xff002d57),
                                            fontSize: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.arrow_forward_ios,
                                      color: const Color(0xff002d57),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height:
                                  MediaQuery.of(context).size.height / 50,
                                ),
                                const Divider(
                                  color: const Color(
                                      0xff002d57), //color of divider
                                  height: 5, //height spacing of divider
                                  thickness: 1, //thickness of divier line
                                  //spacing at the end of divider
                                ),
                                SizedBox(
                                  height:
                                  MediaQuery.of(context).size.height / 50,
                                ),
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                              .size
                                              .height /
                                              20,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width /
                                              8,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.circular(20),
                                          ),
                                          child: Image.asset(
                                            "assets/debit-card.png",
                                            color: const Color(0xff002d57),
                                          ),
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                              .size
                                              .width /
                                              40,
                                        ),
                                        Text(
                                          "Internal Transfer",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xff002d57),
                                            fontSize: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.arrow_forward_ios,
                                      color: const Color(0xff002d57),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height:
                                  MediaQuery.of(context).size.height / 50,
                                ),
                                const Divider(
                                  color: const Color(
                                      0xff002d57), //color of divider
                                  height: 5, //height spacing of divider
                                  thickness: 1, //thickness of divier line
                                  //spacing at the end of divider
                                ),
                                SizedBox(
                                  height:
                                  MediaQuery.of(context).size.height / 50,
                                ),
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                              .size
                                              .height /
                                              20,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width /
                                              8,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.circular(20),
                                          ),
                                          child: Image.asset(
                                            "assets/debit-card.png",
                                            color: const Color(0xff002d57),
                                          ),
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                              .size
                                              .width /
                                              40,
                                        ),
                                        Text(
                                          "Withdraw Funds",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xff002d57),
                                            fontSize: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.arrow_forward_ios,
                                      color: const Color(0xff002d57),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height:
                                  MediaQuery.of(context).size.height / 50,
                                ),
                                const Divider(
                                  color: const Color(
                                      0xff002d57), //color of divider
                                  height: 5, //height spacing of divider
                                  thickness: 1, //thickness of divier line
                                  //spacing at the end of divider
                                ),
                                SizedBox(
                                  height:
                                  MediaQuery.of(context).size.height / 50,
                                ),
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          height: MediaQuery.of(context)
                                              .size
                                              .height /
                                              20,
                                          width: MediaQuery.of(context)
                                              .size
                                              .width /
                                              8,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                            BorderRadius.circular(20),
                                          ),
                                          child: Image.asset(
                                            "assets/debit-card.png",
                                            color: const Color(0xff002d57),
                                          ),
                                        ),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                              .size
                                              .width /
                                              40,
                                        ),
                                        Text(
                                          "Withdrawal History",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.alata(
                                            fontWeight: FontWeight.w400,
                                            color: const Color(0xff002d57),
                                            fontSize: 20,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Icon(
                                      Icons.arrow_forward_ios,
                                      color: const Color(0xff002d57),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height:
                                  MediaQuery.of(context).size.height / 50,
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}

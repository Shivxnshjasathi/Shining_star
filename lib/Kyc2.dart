import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shining_star_markets/Constants/constant.dart';

class Kyc2 extends StatefulWidget {
  const Kyc2({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _Kyc2();
  }
}

class _Kyc2 extends State<Kyc2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: kPrimaryColor,
          body: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 6,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          height: MediaQuery.of(context).size.height / 20,
                          width: MediaQuery.of(context).size.width / 8,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Icon(
                            Icons.arrow_circle_left_outlined,
                            color: Colors.white,
                          )),
                      Text(
                        "Add KYC Informations",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.alata(
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      const Icon(
                        Icons.circle_notifications_outlined,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width / 1.2,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              context: context,
                              shape: const RoundedRectangleBorder(
                                // <-- SEE HERE
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(25.0),
                                ),
                              ),
                              builder: (context) {
                                return SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height / 3,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 20.0),
                                        child: SizedBox(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              4,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(20),
                                                      ),
                                                      child: Image.asset(
                                                          "assets/debit-card.png",
                                                          color: Colors
                                                              .transparent),
                                                    ),
                                                    Text(
                                                      "Add Identity proof",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(
                                                      Icons
                                                          .arrow_circle_right_outlined,
                                                      color: Colors.transparent,
                                                    )
                                                  ],
                                                ),
                                              ),
                                              const Divider(
                                                color: Colors
                                                    .black, //color of divider
                                                height:
                                                    5, //height spacing of divider
                                                thickness:
                                                    1, //thickness of divier line
                                                indent:
                                                    25, //spacing at the start of divider
                                                endIndent:
                                                    25, //spacing at the end of divider
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          color: Colors.white),
                                                      child: Image.asset(
                                                          "assets/upload.png"),
                                                    ),
                                                    Text(
                                                      "Upload Identity proof",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(Icons
                                                        .arrow_circle_right_outlined)
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          color: Colors.white),
                                                      child: Image.asset(
                                                          "assets/take-a-photo.png"),
                                                    ),
                                                    Text(
                                                      "Click Identity proof Photo",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(Icons
                                                        .arrow_circle_right_outlined)
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          color: Colors.white),
                                                      child: Image.asset(
                                                          "assets/status-quo.png"),
                                                    ),
                                                    Text(
                                                      "Status ID",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(Icons
                                                        .arrow_circle_right_outlined)
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                );
                              });
                        },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.height / 20,
                                width: MediaQuery.of(context).size.width / 8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                                child: Image.asset("assets/debit-card.png"),
                              ),
                              Text(
                                "Add Identity Information",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.alata(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              ),
                              const Icon(Icons.arrow_circle_right_outlined)
                            ],
                          ),
                        ),
                      ),
                      const Divider(
                        color: Colors.black, //color of divider
                        height: 5, //height spacing of divider
                        thickness: 1, //thickness of divier line
                        indent: 25, //spacing at the start of divider
                        endIndent: 25, //spacing at the end of divider
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              context: context,
                              shape: const RoundedRectangleBorder(
                                // <-- SEE HERE
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(25.0),
                                ),
                              ),
                              builder: (context) {
                                return SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height / 3,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 20.0),
                                        child: SizedBox(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              4,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(20),
                                                      ),
                                                      child: Image.asset(
                                                          "assets/debit-card.png",
                                                          color: Colors
                                                              .transparent),
                                                    ),
                                                    Text(
                                                      "Add House Information",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(
                                                      Icons
                                                          .arrow_circle_right_outlined,
                                                      color: Colors.transparent,
                                                    )
                                                  ],
                                                ),
                                              ),
                                              const Divider(
                                                color: Colors
                                                    .black, //color of divider
                                                height:
                                                    5, //height spacing of divider
                                                thickness:
                                                    1, //thickness of divier line
                                                indent:
                                                    25, //spacing at the start of divider
                                                endIndent:
                                                    25, //spacing at the end of divider
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          color: Colors.white),
                                                      child: Image.asset(
                                                          "assets/upload.png"),
                                                    ),
                                                    Text(
                                                      "Upload House ID",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(Icons
                                                        .arrow_circle_right_outlined)
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          color: Colors.white),
                                                      child: Image.asset(
                                                          "assets/take-a-photo.png"),
                                                    ),
                                                    Text(
                                                      "Click House Photo",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(Icons
                                                        .arrow_circle_right_outlined)
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          color: Colors.white),
                                                      child: Image.asset(
                                                          "assets/status-quo.png"),
                                                    ),
                                                    Text(
                                                      "Status House ID",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(Icons
                                                        .arrow_circle_right_outlined)
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                );
                              });
                        },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.height / 20,
                                width: MediaQuery.of(context).size.width / 8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                                child: Image.asset("assets/cottage.png"),
                              ),
                              Text(
                                "Add House Information",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.alata(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              ),
                              const Icon(Icons.arrow_circle_right_outlined)
                            ],
                          ),
                        ),
                      ),
                      const Divider(
                        color: Colors.black, //color of divider
                        height: 5, //height spacing of divider
                        thickness: 1, //thickness of divier line
                        indent: 25, //spacing at the start of divider
                        endIndent: 25, //spacing at the end of divider
                      ),
                      InkWell(
                        onTap: () {
                          showModalBottomSheet(
                              context: context,
                              shape: const RoundedRectangleBorder(
                                // <-- SEE HERE
                                borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(25.0),
                                ),
                              ),
                              builder: (context) {
                                return SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height / 3,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            vertical: 20.0),
                                        child: SizedBox(
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height /
                                              4,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(20),
                                                      ),
                                                      child: Image.asset(
                                                          "assets/debit-card.png",
                                                          color: Colors
                                                              .transparent),
                                                    ),
                                                    Text(
                                                      "Add Photo Information",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(
                                                      Icons
                                                          .arrow_circle_right_outlined,
                                                      color: Colors.transparent,
                                                    )
                                                  ],
                                                ),
                                              ),
                                              const Divider(
                                                color: Colors
                                                    .black, //color of divider
                                                height:
                                                    5, //height spacing of divider
                                                thickness:
                                                    1, //thickness of divier line
                                                indent:
                                                    25, //spacing at the start of divider
                                                endIndent:
                                                    25, //spacing at the end of divider
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          color: Colors.white),
                                                      child: Image.asset(
                                                          "assets/upload.png"),
                                                    ),
                                                    Text(
                                                      "Upload Photo ID",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(Icons
                                                        .arrow_circle_right_outlined)
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          color: Colors.white),
                                                      child: Image.asset(
                                                          "assets/take-a-photo.png"),
                                                    ),
                                                    Text(
                                                      "Click Photo Photo",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(Icons
                                                        .arrow_circle_right_outlined)
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 20.0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    Container(
                                                      height:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .height /
                                                              20,
                                                      width:
                                                          MediaQuery.of(context)
                                                                  .size
                                                                  .width /
                                                              8,
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(20),
                                                          color: Colors.white),
                                                      child: Image.asset(
                                                          "assets/status-quo.png"),
                                                    ),
                                                    Text(
                                                      "Status Photo ID",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: GoogleFonts.alata(
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.black,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                    const Icon(Icons
                                                        .arrow_circle_right_outlined)
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                );
                              });
                        },
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.height / 20,
                                width: MediaQuery.of(context).size.width / 8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white),
                                child: Image.asset("assets/take-a-photo.png"),
                              ),
                              Text(
                                "Add Photo Information",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.alata(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                  fontSize: 20,
                                ),
                              ),
                              const Icon(Icons.arrow_circle_right_outlined)
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 6,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 20,
                        width: MediaQuery.of(context).size.width / 8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const SizedBox(),
                      ),
                      Text(
                        "Rules to follow ",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.alata(
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      const Icon(
                        Icons.circle_notifications_outlined,
                        color: Colors.transparent,
                      )
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}

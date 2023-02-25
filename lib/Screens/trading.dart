import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shining_star_markets/Constants/constant.dart';

class Trading extends StatefulWidget {
  const Trading({Key? key}) : super(key: key);

  @override
  _Trading createState() => _Trading();
}

rowCard({String? imagePath, String? name, Function()? onTap}) {
  return GestureDetector(
    onTap: onTap,
    child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      height: 60,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(13), color: kHomeScreenCardColor),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                height: 36,
                width: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13),
                ),
                child: Image.asset(
                  imagePath!,
                  color: kPrimaryColor,
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                name!,
                style: GoogleFonts.alata(
                  fontWeight: FontWeight.w400,
                  color: kPrimaryColor,
                  fontSize: 15,
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
    ),
  );
}

class _Trading extends State<Trading> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kPrimaryColor,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Stack(children: [
            Align(
              alignment: Alignment.topCenter,
              child: Text(
                "Trading",
                style: GoogleFonts.alata(
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 75),
              child: ListView(
                shrinkWrap: true,
                physics: const AlwaysScrollableScrollPhysics(),
                children: [
                  rowCard(
                    imagePath: "assets/openMT5.png",
                    name: "My MT5 Account",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/openacc.png",
                    name: "Open new account",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/debit-card.png",
                    name: "Change Leverage",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/debit-card.png",
                    name: "Change Trading Password",
                    onTap: () {},
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

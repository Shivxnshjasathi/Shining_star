import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../Constants/constant.dart';

class Funding extends StatefulWidget {
  const Funding({Key? key}) : super(key: key);

  @override
  _Funding createState() => _Funding();
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

class _Funding extends State<Funding> {
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
                "Funding",
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
                    imagePath: "assets/Funds.png",
                    name: "Deposit Fund",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/deposit.png",
                    name: "Deposit History",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/withdrawal.png",
                    name: "Withdraw Funds",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/WithdrawalHistory.png",
                    name: "Withdraw History",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/internaltransfer.png",
                    name: "Internal Transfer",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/internaltransfer.png",
                    name: "Internal Transfer History",
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

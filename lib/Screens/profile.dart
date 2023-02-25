import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:shining_star_markets/bank_details.dart';
import 'package:shining_star_markets/Kyc2.dart';
import '../Constants/constant.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  _profile createState() => _profile();
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

class _profile extends State<profile> {
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
                "Profile",
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
                    imagePath: "assets/kyc.png",
                    name: "KYC",
                    onTap: () {
                      Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.fade,
                          child: const Kyc2(),
                        ),
                      );
                    },
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/debit-card.png",
                    name: "Change Password",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/BankDetails.png",
                    name: "Bank Details",
                    onTap: () {
                      Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.fade,
                          child: const Bankdetails(),
                        ),
                      );
                    },
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/debit-card.png",
                    name: "Crypto Payment Address",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  rowCard(
                    imagePath: "assets/debit-card.png",
                    name: "Referral Link",
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

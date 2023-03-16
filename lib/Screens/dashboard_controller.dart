import 'package:flutter/material.dart';
import 'package:shining_star_markets/Constants/constant.dart';
import 'package:shining_star_markets/Screens/IB_client_screen.dart';
import 'package:shining_star_markets/Screens/Login2.dart';
import 'package:shining_star_markets/Screens/Register2.dart';
import 'package:shining_star_markets/Screens/funding.dart';
import 'package:shining_star_markets/Screens/kycpag1.dart';
import 'package:shining_star_markets/Screens/profile.dart';
import 'package:shining_star_markets/Screens/signup23.dart';
import 'package:shining_star_markets/Screens/trading.dart';
import 'package:shining_star_markets/Screens/withdraw_history_screen.dart';
import '../Fav.dart';
import 'Commision_tran.dart';
import 'Deposite_History_Listing.dart';
import 'IB_Dashboard.dart';
import 'IB_my_commission_screen.dart';
import 'My_mt5_account_list.dart';
import 'home.dart';

class DashboardController extends StatefulWidget {
  const DashboardController({super.key});

  @override
  _DashboardController createState() => _DashboardController();
}

class _DashboardController extends State<DashboardController> {
  int pageIndex = 0;

  final pages = [
    const KycProfile1(),
    const SignUpPage(),
    const My_my5_account_list(),
    const Fav(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: pages[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
        elevation: 3,
        selectedItemColor: kBottomNavBarSelectedItemColor,
        backgroundColor: kBottomNavBarColor,
        unselectedItemColor: kBottomNavBarUnselectedItemColor,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.explore,
              size: kBottomNavBarIconSize,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.line_axis,
              size: kBottomNavBarIconSize,
            ),
            label: 'Trading',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.currency_exchange_sharp,
              size: kBottomNavBarIconSize,
            ),
            label: 'Funds',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              size: kBottomNavBarIconSize,
            ),
            label: 'Profile',
          ),
        ],
        currentIndex: pageIndex,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            pageIndex = index;
          });
        },
      ),
    );
  }
}

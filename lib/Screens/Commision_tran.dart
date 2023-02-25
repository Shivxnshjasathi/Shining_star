import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shining_star_markets/Constants/constant.dart';

class Commision_trans_details extends StatefulWidget {
  const Commision_trans_details({Key? key}) : super(key: key);

  @override
  _Commision_trans_details createState() => _Commision_trans_details();
}

class _Commision_trans_details extends State<Commision_trans_details> {
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
                "COMMISSION TRANSFER TO MT5",
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
                  Container(color: Colors.white, child: Commision_trans_Form())
                  // Container(
                  //   // decoration: BoxDecoration(
                  //   //   borderRadius: BorderRadius.circular(50),
                  //   color: const Color(0xffeaf4fa),
                  //   // ),
                  //   child: Padding(
                  //     padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  //     child: Center(
                  //       child: TextField(
                  //         style: GoogleFonts.alata(
                  //           fontWeight: FontWeight.w400,
                  //           color: kPrimaryColor,
                  //           fontSize: 15,
                  //         ),
                  //         decoration: const InputDecoration(
                  //           border: InputBorder.none,
                  //           labelText: 'Enter Account Name',
                  //           // hintText: 'Enter Your Account Name'
                  //         ),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // Container(
                  //   // decoration: BoxDecoration(
                  //   //   borderRadius: BorderRadius.circular(50),
                  //   color: const Color(0xffeaf4fa),
                  //   // ),
                  //   child: Padding(
                  //     padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  //     child: Center(
                  //       child: TextField(
                  //         style: GoogleFonts.alata(
                  //           fontWeight: FontWeight.w400,
                  //           color: const Color(0xff002d57),
                  //           fontSize: 15,
                  //         ),
                  //         decoration: const InputDecoration(
                  //           border: InputBorder.none,
                  //           labelText: 'Enter Account Number',
                  //           // hintText: 'Enter Your Account Number'
                  //         ),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // Container(
                  //   height: MediaQuery.of(context).size.height / 15,
                  //   width: MediaQuery.of(context).size.width / 1.2,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(50),
                  //     color: const Color(0xffeaf4fa),
                  //   ),
                  //   child: Padding(
                  //     padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  //     child: Center(
                  //       child: TextField(
                  //         style: GoogleFonts.alata(
                  //           fontWeight: FontWeight.w400,
                  //           color: const Color(0xff002d57),
                  //           fontSize: 20,
                  //         ),
                  //         decoration: const InputDecoration(
                  //             border: InputBorder.none,
                  //             labelText: 'Enter Bank TDX',
                  //             hintText: 'Enter Your Bank TDX Name'),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // Container(
                  //   height: MediaQuery.of(context).size.height / 15,
                  //   width: MediaQuery.of(context).size.width / 1.2,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(50),
                  //     color: const Color(0xffeaf4fa),
                  //   ),
                  //   child: Padding(
                  //     padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  //     child: Center(
                  //       child: TextField(
                  //         style: GoogleFonts.alata(
                  //           fontWeight: FontWeight.w400,
                  //           color: const Color(0xff002d57),
                  //           fontSize: 20,
                  //         ),
                  //         decoration: const InputDecoration(
                  //             border: InputBorder.none,
                  //             labelText:
                  //                 'Enter International Bank Account Number',
                  //             hintText:
                  //                 'Enter Your International Bank Account Number'),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // Container(
                  //   height: MediaQuery.of(context).size.height / 15,
                  //   width: MediaQuery.of(context).size.width / 1.2,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(50),
                  //     color: const Color(0xffeaf4fa),
                  //   ),
                  //   child: Padding(
                  //     padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  //     child: Center(
                  //       child: TextField(
                  //         style: GoogleFonts.alata(
                  //           fontWeight: FontWeight.w400,
                  //           color: const Color(0xff002d57),
                  //           fontSize: 20,
                  //         ),
                  //         decoration: const InputDecoration(
                  //             border: InputBorder.none,
                  //             labelText: 'Enter Bank Name',
                  //             hintText: 'Enter Your Bank Name'),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // Container(
                  //   height: MediaQuery.of(context).size.height / 15,
                  //   width: MediaQuery.of(context).size.width / 1.2,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(50),
                  //     color: const Color(0xffeaf4fa),
                  //   ),
                  //   child: Padding(
                  //     padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  //     child: Center(
                  //       child: TextField(
                  //         style: GoogleFonts.alata(
                  //           fontWeight: FontWeight.w400,
                  //           color: const Color(0xff002d57),
                  //           fontSize: 20,
                  //         ),
                  //         decoration: const InputDecoration(
                  //             border: InputBorder.none,
                  //             labelText: 'Enter Bank Address',
                  //             hintText: 'Enter Your Bank Address'),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // Container(
                  //   height: MediaQuery.of(context).size.height / 15,
                  //   width: MediaQuery.of(context).size.width / 1.2,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(50),
                  //     color: const Color(0xffeaf4fa),
                  //   ),
                  //   child: Padding(
                  //     padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  //     child: Center(
                  //       child: TextField(
                  //         style: GoogleFonts.alata(
                  //           fontWeight: FontWeight.w400,
                  //           color: const Color(0xff002d57),
                  //           fontSize: 20,
                  //         ),
                  //         decoration: const InputDecoration(
                  //             border: InputBorder.none,
                  //             labelText: 'Enter Country Name',
                  //             hintText: 'Enter Your Country Name'),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                  // Container(
                  //   height: MediaQuery.of(context).size.height / 15,
                  //   width: MediaQuery.of(context).size.width / 1.2,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(50),
                  //     color: kHomeScreenCardColor,
                  //   ),
                  //   child: Padding(
                  //     padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  //     child: Center(
                  //       child: Text(
                  //         "Submit",
                  //         style: GoogleFonts.alata(
                  //           fontWeight: FontWeight.w400,
                  //           color: kPrimaryColor,
                  //           fontSize: 15,
                  //         ),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height / 50,
                  // ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

class Commision_trans_Form extends StatefulWidget {
  @override
  _Commision_trans_FormState createState() => _Commision_trans_FormState();
}

class _Commision_trans_FormState extends State<Commision_trans_Form> {
  final _formKey = GlobalKey<FormState>();
  String? _FromaccountName;
  String? _ToaccountNumber;
  String? _Amount;
  String? _Note;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(labelText: 'To Account Number'),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter account number';
                }
                return null;
              },
              onSaved: (value) => _FromaccountName = value,
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'From Account Number'),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter account number';
                }
                return null;
              },
              onSaved: (value) => _ToaccountNumber = value,
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Amount'),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter amount';
                }
                return null;
              },
              onSaved: (value) => _Amount = value,
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Note'),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter note';
                }
                return null;
              },
              onSaved: (value) => _Note = value,
            ),
            Padding(
              padding: EdgeInsets.only(top: 16.0),
              child: GestureDetector(
                onTap: () {
                  if (_formKey.currentState!.validate()) {
                    _formKey.currentState!.save();
                    print('Account Name: $_FromaccountName');
                    print('Account Number: $_ToaccountNumber');
                    print('IFSC Code: $_Amount');
                    print('Branch: $_Note');
                  }
                },
                child: Text('Submit'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

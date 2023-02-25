import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shining_star_markets/Constants/constant.dart';

class Bankdetails extends StatefulWidget {
  const Bankdetails({Key? key}) : super(key: key);

  @override
  _Bankdetails createState() => _Bankdetails();
}

class _Bankdetails extends State<Bankdetails> {
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
                "Add Bank Details",
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
                  Container(color: Colors.white, child: BankDetailsForm())
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

class BankDetailsForm extends StatefulWidget {
  @override
  _BankDetailsFormState createState() => _BankDetailsFormState();
}

class _BankDetailsFormState extends State<BankDetailsForm> {
  final _formKey = GlobalKey<FormState>();
  String? _accountName;
  String? _accountNumber;
  String? _ifscCode;
  String? _branch;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(labelText: 'Account Name'),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter account name';
                }
                return null;
              },
              onSaved: (value) => _accountName = value,
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Account Number'),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter account number';
                }
                return null;
              },
              onSaved: (value) => _accountNumber = value,
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'IFSC Code'),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter IFSC code';
                }
                return null;
              },
              onSaved: (value) => _ifscCode = value,
            ),
            TextFormField(
              decoration: InputDecoration(labelText: 'Branch'),
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter branch';
                }
                return null;
              },
              onSaved: (value) => _branch = value,
            ),
            Padding(
              padding: EdgeInsets.only(top: 16.0),
              child: GestureDetector(
                onTap: () {
                  if (_formKey.currentState!.validate()) {
                    _formKey.currentState!.save();
                    print('Account Name: $_accountName');
                    print('Account Number: $_accountNumber');
                    print('IFSC Code: $_ifscCode');
                    print('Branch: $_branch');
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

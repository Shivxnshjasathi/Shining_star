import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
import 'package:shining_star_markets/Constants/constant.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => SignUpPageState();
}

class SignUpPageState extends State<SignUpPage> {
  final _signUpFormKey = GlobalKey<FormState>();
  String _emailText = '';
  String _passwordText = '';
  String _nameText = '';
  String _mobileNumberText = '';
  String _dobText = '';
  String _genderText = '';

  final _dobTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/Shining star 1.png',
                      height: MediaQuery.of(context).size.height * .10),
                   Text(
                    "Register",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.alata(
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const SizedBox(height: 20),
              Form(
                key: _signUpFormKey,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: TextFormField(
                          style:  GoogleFonts.alata(
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                            fontSize: 22,
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(15),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(color: Colors.white)),
                            hintText: "Refferral ID",
                            hintStyle: GoogleFonts.alata(
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontSize: 22,
                            ),
                            filled: true,
                            fillColor: Colors.black12,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onSaved: (newValue) {
                            _nameText = newValue!.trim();
                          },

                        ),
                      ),
                      const SizedBox(height: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: TextFormField(
                          keyboardType: TextInputType.emailAddress,
                          style: GoogleFonts.alata(
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                            fontSize: 22,
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(15),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(color: Colors.white)),
                            hintText: "Enter your email",
                            hintStyle:  GoogleFonts.alata(
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontSize: 22,
                            ),
                            filled: true,
                            fillColor: Colors.black12,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onSaved: (newValue) {
                            _emailText = newValue!.trim();
                          },
                          validator: (value) =>
                              value!.trim().isEmpty || !value.contains("@")
                                  ? "Enter your valid email"
                                  : null,
                        ),
                      ),
                      const SizedBox(height: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: TextFormField(
                          keyboardType: TextInputType.emailAddress,
                          style: GoogleFonts.alata(
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                            fontSize: 22,
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(15),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(color: Colors.white)),
                            hintText: "Enter your email",
                            hintStyle:  GoogleFonts.alata(
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontSize: 22,
                            ),
                            filled: true,
                            fillColor: Colors.black12,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onSaved: (newValue) {
                            _emailText = newValue!.trim();
                          },
                          validator: (value) =>
                          value!.trim().isEmpty || !value.contains("@")
                              ? "Enter your valid email"
                              : null,
                        ),
                      ),
                      const SizedBox(height: 10),

                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: TextFormField(
                          style:  GoogleFonts.alata(
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                            fontSize: 22,
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(15),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(color: Colors.white)),
                            hintText: "Enter your password",
                            hintStyle: GoogleFonts.alata(
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontSize: 22,
                            ),
                            filled: true,
                            fillColor: Colors.black12,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onSaved: (newValue) {
                            _passwordText = newValue!.trim();
                          },
                          validator: (value) => value!.trim().isEmpty
                              ? "Enter your password"
                              : null,
                        ),
                      ),
                      const SizedBox(height: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: InternationalPhoneNumberInput(
                          maxLength: 10,
                          selectorConfig: SelectorConfig(
                            selectorType: PhoneInputSelectorType.BOTTOM_SHEET,
                          ),
                          onInputChanged: (value) {
                            print(value);
                          },
                          keyboardType: TextInputType.number,
                          formatInput: true,
                          selectorTextStyle: GoogleFonts.alata(
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                            fontSize: 22,
                          ),
                          textStyle:  GoogleFonts.alata(
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                            fontSize: 22,
                          ),
                          inputDecoration: InputDecoration(
                            contentPadding: EdgeInsets.all(15),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(color: Colors.white)),
                            hintText: "Enter your Mobile Number",
                            hintStyle: GoogleFonts.alata(
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontSize: 22,
                            ),
                            filled: true,
                            fillColor: Colors.black12,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onSaved: (newValue) {
                            _mobileNumberText = newValue.phoneNumber!.trim();
                          },
                          validator: (value) =>
                              value!.trim().isEmpty || value.length != 10
                                  ? "Enter your Valid Mobile number"
                                  : null,
                        ),
                      ),
                      const SizedBox(height: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: TextFormField(
                          onTap: () {
                            showDatePicker(
                                    context: context,
                                    initialDate: DateTime.now(),
                                    firstDate: DateTime(1900),
                                    lastDate: DateTime.now())
                                .then((value) => _dobTextController.text =
                                    DateFormat("dd-MM-yyyy").format(value!));
                          },
                          controller: _dobTextController,
                          readOnly: true,
                          style:  GoogleFonts.alata(
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                            fontSize: 22,
                          ),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(15),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(color: Colors.white)),
                            hintText: "Enter your Dob",
                            suffixIcon: Icon(Icons.calendar_month_outlined,color: Colors.white,),
                            hintStyle:  GoogleFonts.alata(
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontSize: 22,
                            ),
                            filled: true,
                            fillColor: Colors.black12,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onSaved: (newValue) {
                            _dobText = newValue!.trim();
                            print(_dobText);
                          },
                          validator: (value) =>
                              value!.trim().isEmpty ? "Enter your Dob" : null,
                        ),
                      ),
                      const SizedBox(height: 10),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: DropdownButtonFormField(
                          value: "male",
                          dropdownColor: Colors.grey.shade700,
                          items: [
                            DropdownMenuItem<String>(
                              value: "male",
                              child: Text(
                                "Male",
                                style:  GoogleFonts.alata(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            DropdownMenuItem<String>(
                              value: "female",
                              child: Text(
                                "Female",
                                style:  GoogleFonts.alata(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                            DropdownMenuItem<String>(
                              value: "other",
                              child: Text(
                                "Other",
                                style:  GoogleFonts.alata(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.white,
                                  fontSize: 22,
                                ),
                              ),
                            ),
                          ],
                          style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(15),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: BorderSide(
                                  color: Colors.white,
                                )),
                            hintText: "Select Your gender",
                            hintStyle: GoogleFonts.alata(
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontSize: 22,
                            ),
                            filled: true,
                            fillColor: Colors.black12,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          onSaved: (newValue) {
                            _genderText = newValue!.trim();
                          },
                          validator: (value) => value!.trim().isEmpty
                              ? "Enter your Gender"
                              : null,
                          onChanged: (String? value) {
                            _genderText = value!.trim();
                          },
                        ),
                      ),
                      const SizedBox(height: 20),
                      MaterialButton(
                          color: Colors.white,
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              "Register",
                              style:  GoogleFonts.alata(
                                fontWeight: FontWeight.w300,
                                color: kPrimaryColor,
                                fontSize: 22,
                              ),
                            ),
                          ),
                          onPressed: () async {}),
                      const SizedBox(
                        height: 50,
                      ),
                      Row(
                        children: [
                           Text("Already a member ? ",
                              style: GoogleFonts.alata(
                                fontWeight: FontWeight.w300,
                                color: Colors.white,
                                fontSize: 22,
                              ),),
                          GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
                            child: Text(
                              "Login",
                              style: GoogleFonts.alata(
                                fontWeight: FontWeight.w300,
                                color: Colors.white,
                                fontSize: 22,
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

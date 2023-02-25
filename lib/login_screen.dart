import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show timeDilation;
import 'package:flutter_login/flutter_login.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:page_transition/page_transition.dart';
import 'Screens/dashboard_controller.dart';
import 'exusers.dart';

class LoginScreen extends StatelessWidget {
  static const routeName = '/auth';

  const LoginScreen({Key? key}) : super(key: key);

  Duration get loginTime => Duration(milliseconds: timeDilation.ceil() * 2250);

  Future<String?> _loginUser(LoginData data) {
    return Future.delayed(loginTime).then((_) {
      if (!mockUsers.containsKey(data.name)) {
        return 'User not exists';
      }
      if (mockUsers[data.name] != data.password) {
        return 'Password does not match';
      }
      return null;
    });
  }

  Future<String?> _signupUser(SignupData data) {
    return Future.delayed(loginTime).then((_) {
      return null;
    });
  }

  Future<String?> _recoverPassword(String name) {
    return Future.delayed(loginTime).then((_) {
      if (!mockUsers.containsKey(name)) {
        return 'User not exists';
      }
      return null;
    });
  }

  Future<String?> _signupConfirm(String error, LoginData data) {
    return Future.delayed(loginTime).then((_) {
      return null;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        height: 200,
        width: 200,
        color: Colors.black,
      ),
      FlutterLogin(
        navigateBackAfterRecovery: true,
        theme: LoginTheme(
            pageColorDark: const Color(0xff002d57),
            cardTopPosition: MediaQuery.of(context).size.height / 4,
            primaryColor: const Color(0xff002d57),
            cardTheme: const CardTheme(
              color: Colors.white,
              elevation: 0,
            ),
            accentColor: const Color(0xff1f4c75)),
        onConfirmRecover: _signupConfirm,
        onConfirmSignup: _signupConfirm,
        loginAfterSignUp: false,
        loginProviders: [
          LoginProvider(
            icon: FontAwesomeIcons.google,
            label: 'Google',
            callback: () async {
              return null;
            },
          ),
          LoginProvider(
            icon: FontAwesomeIcons.linkedinIn,
            label: 'Linkedin',
            callback: () async {
              return null;
            },
          ),
          LoginProvider(
            icon: FontAwesomeIcons.facebook,
            label: "Facebook",
            callback: () async {
              debugPrint('start Facebook sign in');
              await Future.delayed(loginTime);
              debugPrint('stop Facebook sign in');
              return null;
            },
          ),
        ],
        termsOfService: [
          TermOfService(
            id: 'general-term',
            mandatory: true,
            text: 'Term of services',
          ),
        ],
        additionalSignupFields: [
          const UserFormField(
            keyName: 'Username',
            icon: Icon(FontAwesomeIcons.userLarge),
          ),
          const UserFormField(
            keyName: 'Name',
          ),
          const UserFormField(
            keyName: 'DOB',
            icon: Icon(FontAwesomeIcons.calendar),
          ),
          const UserFormField(
            keyName: 'Gender',
            icon: Icon(FontAwesomeIcons.genderless),
          ),
          const UserFormField(
            keyName: 'Identity',
            icon: Icon(FontAwesomeIcons.genderless),
          ),
          UserFormField(
            keyName: 'phone_number',
            icon: const Icon(FontAwesomeIcons.phone),
            displayName: 'Phone Number',
            userType: LoginUserType.phone,
            fieldValidator: (value) {
              final phoneRegExp = RegExp(
                '^(\\+\\d{1,2}\\s)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}\$',
              );
              if (value != null &&
                  value.length < 7 &&
                  !phoneRegExp.hasMatch(value)) {
                return "This isn't a valid phone number";
              }
              return null;
            },
          ),
        ],
        userValidator: (value) {
          if (!value!.contains('@') || !value.endsWith('.com')) {
            return "Email must contain '@' and end with '.com'";
          }
          return null;
        },
        passwordValidator: (value) {
          if (value!.isEmpty) {
            return 'Password is empty';
          }
          return null;
        },
        onLogin: (loginData) {
          debugPrint('Login info');
          debugPrint('Name: ${loginData.name}');
          debugPrint('Password: ${loginData.password}');
          return _loginUser(loginData);
        },
        onSignup: (signupData) {
          debugPrint('Signup info');
          debugPrint('Name: ${signupData.name}');
          debugPrint('Password: ${signupData.password}');

          signupData.additionalSignupData?.forEach((key, value) {
            debugPrint('$key: $value');
          });
          if (signupData.termsOfService.isNotEmpty) {
            debugPrint('Terms of service: ');
            for (final element in signupData.termsOfService) {
              debugPrint(
                ' - ${element.term.id}: ${element.accepted == true ? 'accepted' : 'rejected'}',
              );
            }
          }
          return _signupUser(signupData);
        },
        onSubmitAnimationCompleted: () {
          Navigator.push(
              context,
              PageTransition(
                  type: PageTransitionType.fade,
                  child: const DashboardController()));
        },
        onRecoverPassword: (name) {
          debugPrint('Recover password info');
          debugPrint('Name: $name');
          return _recoverPassword(name);
          // Show new password dialog
        },
        headerWidget: const IntroWidget(),
      ),
    ]);
  }
}

class IntroWidget extends StatelessWidget {
  const IntroWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: "Welcome",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ],
          ),
          textAlign: TextAlign.justify,
        ),
        const SizedBox(height: 10),
        Row(
          children: const <Widget>[
            Expanded(child: Divider()),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Authenticate"),
            ),
            Expanded(child: Divider()),
          ],
        ),
      ],
    );
  }
}

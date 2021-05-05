
import 'package:flutter/material.dart';
import 'package:flumeride_first/forgot_password/components/body.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static String routeName = "/forgot_password";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: Text("비밀번호 찾기"),
      ),
      body: Body(),
    );
  }
}

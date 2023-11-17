import 'package:codebattle23/constants.dart';
import 'package:codebattle23/presentation/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: Image.asset(
                'Logo.png',
                height: 70.h,
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            const Text(
              'Welcome Back!',
              style: TextStyle(
                fontSize: kBigHeader,
              ),
            ),
            SizedBox(
              height: 90.h,
            ),
            Container(
              // width: MediaQuery.of(context).size.width,
              // height: 62,
              decoration: BoxDecoration(
                color: kBackGreen,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  StatusButton(
                    textColor: kSelectedTextColor,
                    text: 'Citizen',
                    color: kPrimaryColor,
                  ),
                  StatusButton(
                    textColor: kGreyTextColor,
                    text: 'Worker',
                    color: Colors.transparent,
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Text("Don't have an account?"),
                TextButton(onPressed: null, child: Text('Sign up'))
              ],
            ),
            // ResourceCards(action: () {})
          ],
        ),
      ),
    );
  }
}

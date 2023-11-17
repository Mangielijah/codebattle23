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
              height: 50.h,
              width: 100.w,
            ),
            const Text(
              'Welcome Back!',
              style: TextStyle(
                fontSize: kBigHeader,
              ),
            ),
            SizedBox(
              height: 60.h,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 62,
              decoration: BoxDecoration(
                color: kBackGreen,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  StatusButton(
                    textColor: kSelectedTextColor,
                    text: 'Citizen',
                    color: kPrimaryColor,
                  ),
                  StatusButton(
                    textColor: kGreyTextColor,
                    text: 'Worker',
                    color: kBackGreen,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

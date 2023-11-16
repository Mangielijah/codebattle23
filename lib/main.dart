import 'package:codebattle23/constants.dart';
import 'package:codebattle23/presentation/screens/home_screen.dart';
import 'package:codebattle23/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: (MediaQuery.of(context).size.width > 451)
            ? const Size(1920, 1080)
            : const Size(430, 932),
        builder: (context, child) {
          return MaterialApp(
            title: 'Code Battle 2023',
            theme: ThemeData(
              fontFamily: 'Poppins',
              primaryColor: kPrimaryColor,
              scaffoldBackgroundColor: Colors.white,
              textTheme: GoogleFonts.poppinsTextTheme(),
              colorScheme: ColorScheme.fromSeed(seedColor: kPrimaryColor)
                  .copyWith(background: Colors.white),
            ),
            home: const HomeScreen(),
          );
        });
  }
}

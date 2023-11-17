import 'package:codebattle23/constants.dart';
import 'package:codebattle23/presentation/components.dart';
import 'package:codebattle23/presentation/screens/CitizenSignup.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class UserSelect extends StatefulWidget {
  const UserSelect({super.key});

  @override
  State<UserSelect> createState() => _UserSelectState();
}

class _UserSelectState extends State<UserSelect> {

int Uservalue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                BackBtn(),
                Center(
                  child: Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: Image.asset(
                      'Logo.png',
                      height: 70.h,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  children: [
                    Text('Create an Account',
                    style: TextStyle(fontSize: 24.h),),
                    Text('Select what type of user you want to sign up as.',
                    style: TextStyle(fontSize: 14.h),),

                    SizedBox(height: 20,),
                    InkWell(
                      onTap: (){
                        setState(() {
                          Uservalue =1; 
                        });
                      },
                      child: Container(
                        height: 113.h,
                        width: 310.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          color: (Uservalue == 1? kPrimaryColor : Colors.white),
                          border: Border.all(color:(Uservalue == 1? kPrimaryColor : Colors.black))
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Citizen User', style: TextStyle(fontSize: 16.h, color: (Uservalue == 1? Colors.white : Colors.black)),),
                            Text('This user can views and requests waste pickup', style: TextStyle(fontSize: 16.h, color: (Uservalue == 1? Colors.white : Colors.black)),),
                          ],
                        ),
                        
                      ),
                    ),
                    SizedBox(height: 20,),
                    InkWell(
                      onTap: (){
                        setState(() {
                          Uservalue =2; 
                        });
                      },
                      child: Container(
                        height: 113.h,
                        width: 310.w,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          color: (Uservalue == 2? kPrimaryColor : Colors.white),
                          border: Border.all(color:(Uservalue == 2? kPrimaryColor : Colors.black))
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text('Worker User', style: TextStyle(fontSize: 16.h, color: (Uservalue == 2? Colors.white : Colors.black)),),
                            Text('This user can views and accepts requests.', style: TextStyle(fontSize: 16.h, color: (Uservalue == 2? Colors.white : Colors.black)),),
                          ],
                        ),
                        
                      ),
                    ),
                  ],
                ),
              ),
            ),
            MainActionBtn(
              Uservalue: Uservalue,
              action: (){
              (Uservalue != 0) ? 
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => CitizenSignup()))
              : null;
              }),
          ],
        ),
      ),
    );
  }
}

// class MainActionBtn extends StatelessWidget {
//   const MainActionBtn({
//     super.key,
//     required this.Uservalue,
//   });

//   final int Uservalue;

//   @override
//   Widget build(BuildContext context) {
//     return InkWell(
//       onTap: (){
//         (Uservalue != 0) ? 
//         Navigator.of(context).push(MaterialPageRoute(builder: (context) => CitizenSignup()))
//         : null;
//       },
//       child: Container(
//         width: 342.w,
//         height: 60.h,
//         child: Center(
//           child: Text('Next'),
//         ),
//       ),
//     );
//   }
// }

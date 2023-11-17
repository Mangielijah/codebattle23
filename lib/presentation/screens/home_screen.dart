import 'package:codebattle23/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Image.asset(
                    'DortiCleanLogoTextWhite.png',
                    height: 70.h,
                  ),
            ),
            Container(
              width:50.h,
              height: 50.h,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.r),
              ),
              child: Icon(
                Icons.notification_add,
                color: kPrimaryColor,
              ),
              ),
              ],
            ),
          SizedBox(height: 20,),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: ListView.builder(itemBuilder: (BuildContext context, int index){
                return Container(
                  width: 350.w,
                  height: 113.h,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Location'),
                      Text('Time')
                    ],
                  ),
                );
              })),), 
            )
          ],
          
        ),
      ),
    );
  }
}



// import 'package:codebattle23/domain/entity/user_entity.dart';
// import 'package:codebattle23/domain/repositories/repository.dart';
// import 'package:codebattle23/service_locator.dart';
// import 'package:flutter/material.dart';
// import 'package:responsive_builder/responsive_builder.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     createUserFunction() {
//       UserEntity user = UserEntity(
//           name: "Mangi", number: "123151251", createdAt: DateTime.now());
//       serviceLocator<AppRepository>().createNewUser(user);
//     }

//     Future<List<UserEntity>> getAllUsers() async {
//       return await serviceLocator<AppRepository>().getAllUsers();
//     }

//     return ResponsiveBuilder(
//       builder: (context, sizingInfo) {
//         if (sizingInfo.deviceScreenType == DeviceScreenType.desktop ||
//             sizingInfo.screenSize.width > sizingInfo.screenSize.height ||
//             (sizingInfo.screenSize.width / sizingInfo.screenSize.height) >
//                 0.8) {
//           return Scaffold(
//             appBar: AppBar(
//               title: const Text('Desktop'),
//             ),
//             body: Container(),
//           );
//         }
//         return Scaffold(
//           appBar: AppBar(
//             title: const Text('Mobile'),
//           ),
//           body: Container(),
//           floatingActionButton: FloatingActionButton(onPressed: () {
//             getAllUsers();
//           }),
//         );
//       },
//     );
//   }
// }

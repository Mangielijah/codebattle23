import 'package:codebattle23/domain/entity/user_entity.dart';
import 'package:codebattle23/domain/repositories/repository.dart';
import 'package:codebattle23/service_locator.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    createUserFunction() {
      UserEntity user = UserEntity(
          name: "Mangi", number: "123151251", createdAt: DateTime.now());
      serviceLocator<AppRepository>().createNewUser(user);
    }

    Future<List<UserEntity>> getAllUsers() async {
      return await serviceLocator<AppRepository>().getAllUsers();
    }

    return ResponsiveBuilder(
      builder: (context, sizingInfo) {
        if (sizingInfo.deviceScreenType == DeviceScreenType.desktop ||
            sizingInfo.screenSize.width > sizingInfo.screenSize.height ||
            (sizingInfo.screenSize.width / sizingInfo.screenSize.height) >
                0.8) {
          return Scaffold(
            appBar: AppBar(
              title: const Text('Desktop'),
            ),
            body: Container(),
          );
        }
        return Scaffold(
          appBar: AppBar(
            title: const Text('Mobile'),
          ),
          body: Container(),
          floatingActionButton: FloatingActionButton(onPressed: () {
            getAllUsers();
          }),
        );
      },
    );
  }
}

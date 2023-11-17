import 'dart:convert';

import 'package:codebattle23/data/entities/schedule_dto.dart';
import 'package:codebattle23/data/entities/user_dto.dart';
import 'package:codebattle23/data/repositories/in_memory_user.dart';
import 'package:codebattle23/domain/entities/schedule_entity.dart';
import 'package:codebattle23/domain/entities/user_entity.dart';
import 'package:codebattle23/domain/entities/waste_report_entity.dart';
import 'package:codebattle23/domain/repositories/repository.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

@LazySingleton(as: AppRepository)
class AppRepositoryImpl implements AppRepository {
  AppRepositoryImpl({required this.inMemoryUser});
  SupabaseQueryBuilder userCollection = Supabase.instance.client.from('users');

  InMemoryUser inMemoryUser;

  @override
  Future<List<UserEntity>> getAllUsers() {
    // TODO: implement getAllUsers
    throw UnimplementedError();
  }

  @override
  Stream<UserEntity?> authenticationStatus() {
    final authStream = (Supabase.instance.client.auth.currentSession == null
            ? Supabase.instance.client.auth.onAuthStateChange
                .startWith(AuthState(AuthChangeEvent.signedOut, null))
            : (Supabase.instance.client.auth.onAuthStateChange))
        .asyncMap<UserEntity?>((authState) async {
      if (authState.session == null) {
        inMemoryUser.removeUser();
        return null;
      } else {
        final usr = UserDto.fromSupabaseUser(authState.session!.user);
        debugPrint(usr.phoneNumber);
        //Retrieve user information
        try {
          final UserDto data = await userCollection
              .select(
                  'created_at, name, phoneNumber, user_id, idNumber, userType')
              .eq('user_id', usr.userId)
              .limit(1)
              .single()
              .withConverter<UserDto>((data) {
            return UserDto.fromJson(data);
          });
          inMemoryUser.setUser(data);
          return data.toDomain();
        } catch (e) {
          debugPrint(e.toString());
          // Force refreshSession on null
          if (Supabase.instance.client.auth.currentSession != null) {
            await Supabase.instance.client.auth.refreshSession();
            final UserDto data = await userCollection
                .select(
                    'created_at, name, phoneNumber, user_id, idNumber, userType')
                .eq('user_id', usr.userId)
                .limit(1)
                .single()
                .withConverter<UserDto>((data) {
              return UserDto.fromJson(data);
            });
            inMemoryUser.setUser(data);
            return data.toDomain();
          }
          return null;
        }
      }
    });

    return authStream;
  }

  Future<Map<String, dynamic>?> signUpFromAdmin(UserEntity usr) async {
    try {
      // Uri uri = Uri.parse(
      //     'http://localhost:54321/functions/v1/create_new_user');
      final response = await Dio(
        BaseOptions(contentType: 'application/json'),
      ).post(
        'https://fxkblshshhrvgazzwknw.supabase.co/functions/v1/create_new_user',
        data: json.encode({
          'email': '+237${usr.phoneNumber}@dortyclean.com',
          'password': usr.password!
        }),
      );
      // final result = jsonDecode(response.data);

      final data = response.data['res']['data']['user'];
      return data;
    } on Exception catch (e) {
      debugPrint(e.toString());
      throw "Could Not Create user";
    }
  }

  @override
  Future<void> createUser(UserEntity user) async {
    try {
      final usr = await signUpFromAdmin(user);
      UserDto userEntity = (UserDto.fromDomain(user).copyWith(
        userId: usr!['id'],
        phoneNumber: '+237${user.phoneNumber}',
      ));

      final userJson = userEntity.toJson()..remove('id');

      await userCollection.insert(userJson);
      await (signIn('+237${user.phoneNumber}@dortyclean.com', user.password!));
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  @override
  Future<void> confirmPickup(PickupRequest request) {
    // TODO: implement confirmPickup
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> getAllWorkers() {
    // TODO: implement getAllWorkers
    throw UnimplementedError();
  }

  @override
  UserEntity? getInMemoryUser() {
    return inMemoryUser.user?.toDomain();
  }

  @override
  Future<List<PickupSchedule>?> getPickupSchedule() async {
    try {
      var query = Supabase.instance.client
          .from('schedule')
          .select()
          .gt('created_at', DateTime.now());
      List<PickupSchedule>? schList = await query.withConverter((data) {
        if (data.isEmpty) {
          return [];
        }
        List<PickupSchedule> newData = [];
        for (Map<String, dynamic> sch in data) {
          final schData = PickupScheduleDto.fromJson(sch);
          newData.add(schData.toDomain());
        }
        return newData;
      });
      return schList;
    } catch (error) {
      debugPrint(error.toString());
      return null;
    }
  }

  @override
  Future<WasteTipEntity> getWasteTips() {
    // TODO: implement getWasteTips
    throw UnimplementedError();
  }

  @override
  Future<void> reportWasteHazard(WasteReportEntity reportEntity) {
    // TODO: implement reportWasteHazard
    throw UnimplementedError();
  }

  @override
  Future<void> requestPickup(PickupRequest request) {
    // TODO: implement requestPickup
    throw UnimplementedError();
  }

  @override
  Future<UserEntity?> signIn(String email, String password) async {
    try {
      final credential = await Supabase.instance.client.auth.signInWithPassword(
        email: email,
        password: password,
      );
      final User supabaseUser = credential.user!;
      final UserDto user = UserDto.fromSupabaseUser(supabaseUser);

      return user.toDomain();
    } catch (e) {
      debugPrint(e.toString());
      return null;
    }
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }

  @override
  Future<void> updatePickupCost(PickupRequest request, num extraCost) {
    // TODO: implement updatePickupCost
    throw UnimplementedError();
  }
}

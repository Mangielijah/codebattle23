import 'package:codebattle23/domain/entities/schedule_entity.dart';
import 'package:codebattle23/domain/entities/user_entity.dart';
import 'package:codebattle23/domain/entities/waste_report_entity.dart';
import 'package:codebattle23/domain/repositories/repository.dart';
import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

@LazySingleton(as: AppRepository)
class AppRepositoryImpl implements AppRepository {
  SupabaseQueryBuilder userCollection = Supabase.instance.client.from('users');
  @override
  Future<void> createNewUser(UserEntity user) {
    // TODO: implement createNewUser
    throw UnimplementedError();
  }

  @override
  Future<List<UserEntity>> getAllUsers() {
    // TODO: implement getAllUsers
    throw UnimplementedError();
  }

  @override
  Stream<UserEntity> authenticationStatus() {
    // TODO: implement authenticationStatus
    throw UnimplementedError();
  }

  @override
  Future<void> confirmPickup(PickupRequest request) {
    // TODO: implement confirmPickup
    throw UnimplementedError();
  }

  @override
  Future<void> createUser(UserEntity user) {
    // TODO: implement createUser
    throw UnimplementedError();
  }

  @override
  Future<UserEntity> getAllWorkers() {
    // TODO: implement getAllWorkers
    throw UnimplementedError();
  }

  @override
  UserEntity? getInMemoryUser() {
    // TODO: implement getInMemoryUser
    throw UnimplementedError();
  }

  @override
  Future<PickupSchedule> getPickupSchedule() {
    // TODO: implement getPickupSchedule
    throw UnimplementedError();
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
  UserEntity? signIn(String email, String password) {
    // TODO: implement signIn
    throw UnimplementedError();
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

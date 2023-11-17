import 'package:codebattle23/domain/entities/schedule_entity.dart';
import 'package:codebattle23/domain/entities/user_entity.dart';
import 'package:codebattle23/domain/entities/waste_report_entity.dart';

abstract class AppRepository {
  Future<UserEntity?> signIn(String email, String password);
  Stream<UserEntity?> authenticationStatus();
  UserEntity? getInMemoryUser();
  Future<void> signOut();
  Future<void> requestPickup(PickupRequest request);
  Future<List<PickupSchedule>?> getPickupSchedule();
  Future<UserEntity> getAllWorkers();
  Future<void> reportWasteHazard(WasteReportEntity reportEntity);
  Future<WasteTipEntity> getWasteTips();
  Future<void> createUser(UserEntity user);
  Future<void> confirmPickup(PickupRequest request);
  Future<void> updatePickupCost(PickupRequest request, num extraCost);
}

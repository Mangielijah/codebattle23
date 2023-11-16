import 'package:codebattle23/domain/entity/user_entity.dart';

abstract class AppRepository {
  Future<List<UserEntity>> getAllUsers();
  Future<void> createNewUser(UserEntity user);
}

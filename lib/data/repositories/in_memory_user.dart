import 'package:codebattle23/data/entities/user_dto.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class InMemoryUser {
  UserDto? _user;

  setUser(UserDto usr) => _user = usr;

  UserDto? get user => _user;

  removeUser() => _user = null;
}

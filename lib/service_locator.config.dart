// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:codebattle23/data/repositories/in_memory_user.dart' as _i3;
import 'package:codebattle23/data/repositories/repository_impl.dart' as _i5;
import 'package:codebattle23/domain/repositories/repository.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt $initGetIt({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.InMemoryUser>(() => _i3.InMemoryUser());
    gh.lazySingleton<_i4.AppRepository>(
        () => _i5.AppRepositoryImpl(inMemoryUser: gh<_i3.InMemoryUser>()));
    return this;
  }
}

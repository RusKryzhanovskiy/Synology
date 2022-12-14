// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:synology/configs/routing/app_router.dart' as _i5;
import 'package:synology/core/network/services/impl/dio/dio_network_service.dart'
    as _i3;
import 'package:synology/core/utils/logs/logger.dart' as _i4;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.DioNetworkService>(() => _i3.DioNetworkService());
    gh.factory<_i4.Logger>(() => _i4.Logger());
    gh.factory<_i5.AppRouter>(() => _i5.AppRouter(gh<_i4.Logger>()));
    return this;
  }
}

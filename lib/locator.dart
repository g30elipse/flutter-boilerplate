import 'package:get_it/get_it.dart';

import 'core/services/api.dart';
import 'core/services/authentication_service.dart';
import 'core/viewmodels/home_mode.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  // register singleton always returns the same instance
  locator.registerLazySingleton(() => Api());
  locator.registerLazySingleton(() => AuthenticationService());

  // register factory always return new instance
  locator.registerFactory(() => HomeModel());
}

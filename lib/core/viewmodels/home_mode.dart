import '../../core/services/api.dart';
import '../../locator.dart';
import 'base_mode.dart';

class HomeModel extends BaseModel {
  Api _api = locator<Api>();

  String message = 'Hello world';
}

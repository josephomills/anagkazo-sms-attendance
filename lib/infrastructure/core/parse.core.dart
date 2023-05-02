import 'package:attendance/domain/core/config/secrets.dart';
import 'package:attendance/infrastructure/auth/models/role.object.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/infrastructure/events/models/event_type.object.dart';
import 'package:attendance/infrastructure/events/models/year_group.object.dart';
import 'package:attendance/infrastructure/reports/models/scan.object.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk_flutter.dart';

Future<void> initParse() async {
  await Parse().initialize(
    kAppId,
    kServerUrl,
    clientKey: kClientKey,
    debug: true,
    coreStore: await CoreStoreSembastImp.getInstance(),
    liveQueryUrl: kliveQueryUrl,
    registeredSubClassMap: {
      "YearGroup": () => YearGroupObject(),
      "Scan": () => ScanObject(),
      "Event": () => EventObject(),
      "EventType": () => EventTypeObject(),
      "_Role": () => RoleObject(),
    },
  );
}

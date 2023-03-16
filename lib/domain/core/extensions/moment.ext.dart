import 'package:moment_dart/moment_dart.dart';

extension MomentExt on Moment {
  String formatDateWithWeekdayShort() {
    var list = formatDateTimeWithWeekdayShort().split(" ");
    list.removeRange(list.length - 2, list.length);
    return list.join(" ");
  }
}

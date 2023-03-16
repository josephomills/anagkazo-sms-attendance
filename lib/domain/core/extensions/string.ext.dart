import 'package:attendance/domain/core/enums/types.enum.dart';

extension StringExt on String {
  EventType get getEventType {
    switch (this) {
      case "Pillar":
        return EventType.pillar;
      case "Foundational":
        return EventType.foundational;
      case "Tutorial":
        return EventType.tutorial;
      case "Vision":
        return EventType.vision;
      case "Live":
        return EventType.live;
      case "Experience":
        return EventType.experience;
      case "Encounter":
        return EventType.encounter;
      case "Assembly":
        return EventType.assembly;
      case "Other":
        return EventType.other;
      default:
        return EventType.other;
    }
  }

  ScanType get getScanType {
    switch (this) {
      case "IN":
        return ScanType.scanIn;
      case "OUT":
        return ScanType.scanOut;
      default:
        return ScanType.scanIn;
    }
  }

  String get capitalize {
    return "${this[0].toUpperCase()}${substring(1).toLowerCase()}";
  }

  EventCategory get getEventCategory {
    switch (this) {
      case "Lecture":
      case "lecture":
        return EventCategory.lecture;
      case "Church":
      case "church":
        return EventCategory.church;
      case "Other":
      case "other":
        return EventCategory.other;
      default:
        return EventCategory.other;
    }
  }
}

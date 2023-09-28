import 'package:attendance/domain/core/enums/types.enum.dart';

extension EventTypeExt on EventType {
  String get name {
    switch (this) {
      case EventType.pillar:
        return "Pillar";
      case EventType.foundational:
        return "Foundational";
      case EventType.tutorial:
        return "Tutorial";
      case EventType.vision:
        return "Vision";
      case EventType.live:
        return "Live";
      case EventType.experience:
        return "Experience";
      case EventType.encounter:
        return "Encounter";
      case EventType.assembly:
        return "Assembly";
      case EventType.other:
        return "Other";
      default:
        return "Other";
    }
  }
}

extension ScanTypeExt on ScanType {
  String get value {
    switch (this) {
      case ScanType.scanIn:
        return "IN";
      case ScanType.scanOut:
        return "OUT";
      default:
        return "";
    }
  }
}

extension EventCategoryExt on EventCategory {
  String get name {
    switch (this) {
      case EventCategory.church:
        return "Church";
      case EventCategory.lecture:
        return "Lecture";
      case EventCategory.other:
        return "Other";
      default:
        return "";
    }
  }
}

extension EventReportTypeExt on EventReportType {
  String get fullname {
    switch (this) {
      case EventReportType.absent:
        return "Absentees Report";
      case EventReportType.late:
        return "Latecomers Report";
      case EventReportType.full:
        return "Full Report";
      case EventReportType.lateOrAbsent:
        return "Latecomers & Absentees Report";
    }
  }

  String get value {
    switch (this) {
      case EventReportType.absent:
        return "absent";
      case EventReportType.late:
        return "late";
      case EventReportType.full:
        return "full";
      case EventReportType.lateOrAbsent:
        return "lateOrAbsent";
    }
  }
}

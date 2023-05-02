import 'package:parse_server_sdk_flutter/parse_server_sdk_flutter.dart';

class RoleObject extends ParseObject implements ParseCloneable {
  RoleObject() : super(_kTableName);
  RoleObject.clone() : super.clone(_kTableName);

  static const String _kTableName = '_Role';

  @override
  clone(Map<String, dynamic> map) => RoleObject.clone()..fromJson(map);

  static const String kUsers = 'users';

  List<ParseUser>? get users => get<List<ParseUser>>(kUsers);
  set users(List<ParseUser>? users) => set<List<ParseUser>?>(kUsers, users);

  static const String kName = 'name';

  String? get name => get<String>(kName);
  set name(String? name) => set<String?>(kName, name);

  static const String kRoles = 'roles';

  List<RoleObject>? get roles => get<List<RoleObject>>(kRoles);
  set roles(List<RoleObject>? roles) => set<List<RoleObject>?>(kRoles, roles);
}

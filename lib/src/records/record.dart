import 'package:flutter_health_connect_downgrade/src/records/metadata/metadata.dart';

abstract class Record {
  abstract Metadata metadata;

  Map<String, dynamic> toMap();

  Record.fromMap(Map<String, dynamic> map);
}

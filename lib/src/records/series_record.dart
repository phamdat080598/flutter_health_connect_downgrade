import 'package:flutter_health_connect_downgrade/src/records/interval_record.dart';

abstract class SeriesRecord<E> extends IntervalRecord {
  abstract List<E> samples;
}

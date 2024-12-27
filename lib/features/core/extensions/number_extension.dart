import 'package:tikes/features/core/constants.dart';

extension NumberExtension on double {
  String get format => AppFormat.numberFormat.format(this);
}

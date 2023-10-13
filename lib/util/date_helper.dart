import 'package:intl/intl.dart';
import 'package:tumblr/util/resources/strings.dart';

String formatDate(String date) {
  final properFormat = date.replaceAll(' GMT', '');
  final DateTime parsedDate = DateTime.parse(properFormat);
  return DateFormat(Strings.dateFormat).format(parsedDate);
}

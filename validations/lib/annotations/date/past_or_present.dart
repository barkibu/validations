part of annotations.date;

/// Checks whether the annotated date is in the past or in the present
@immutable
class PastOrPresent extends ValidatorAnnotation {
  final int year;
  final int month;
  final int day;
  final int hour;
  final int minute;
  final int second;
  final int millisecond;
  final int microsecond;
  const PastOrPresent({
    this.year,
    this.month = 1,
    this.day = 1,
    this.hour = 0,
    this.minute = 0,
    this.second = 0,
    this.millisecond = 0,
    this.microsecond = 0,
    message,
    groups,
  }) : super(message, groups);
}
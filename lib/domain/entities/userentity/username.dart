part of 'user_entity.dart';

@immutable
class Username {
  final String title;
  final String first;
  final String last;

  const Username({
    required this.title,
    required this.first,
    required this.last,
  });
}
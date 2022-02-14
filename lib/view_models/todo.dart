import 'package:equatable/equatable.dart';

class TodoViewModel extends Equatable {
  const TodoViewModel({required this.title, required this.completed});

  final String title;
  final bool completed;

  @override
  List<Object?> get props => [title, completed];
}

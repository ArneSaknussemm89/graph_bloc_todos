import 'package:styx/styx.dart';

class TodoComponent extends Component with SerializableComponent {
  TodoComponent({String id = '', String title = '', bool completed = false}) {
    this.id.add(id);
    this.title.add(title);
    this.completed.add(completed);
  }

  final id = ''.bs;
  final title = ''.bs;
  final completed = false.bs;

  @override
  void onRemoved() {
    id.close();
    title.close();
    completed.close();
  }

  TodoComponent copyWith({
    String? id,
    String? title,
    bool? completed,
  }) =>
      TodoComponent(
        id: id ?? this.id.value,
        title: title ?? this.title.value,
        completed: completed ?? this.completed.value,
      );

  @override
  Map<String, dynamic> toJson() => {
        'id': id.value,
        'title': title.value,
        'completed': completed.value,
      };
}

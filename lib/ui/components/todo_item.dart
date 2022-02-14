import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:graph_bloc_todos/providers/providers.dart';
import 'package:graph_bloc_todos/ui/components/error_view.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:styx_flutter/styx_flutter.dart';

import '../../components/todo.dart';
import '../../view_models/todo.dart';
import 'error_view.dart';

class TodoItemComponent extends HookConsumerWidget {
  const TodoItemComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final todo = ref.watch(singleTodoProvider);
    final editing = ref.watch(editingTodos);
    final controller = useTextEditingController(
      text: todo.get<TodoComponent>().title.value,
    );

    useEffect(() {
      void listener() => todo.get<TodoComponent>().title.add(controller.text);
      controller.addListener(listener);
      return () => controller.removeListener(listener);
    }, [controller]);

    return EntityBuilder<TodoViewModel>(
      streams: [
        todo.get<TodoComponent>().title,
        todo.get<TodoComponent>().completed,
      ],
      merge: (String title, bool completed) => TodoViewModel(
        title: title,
        completed: completed,
      ),
      builder: (context, snapshot) {
        return snapshot.when(
          data: (viewModel) {
            return ListTile(
              key: ValueKey(todo),
              title: AnimatedSwitcher(
                duration: const Duration(milliseconds: 300),
                child: editing
                    ? TextFormField(controller: controller)
                    : Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                          child: Text(viewModel.title),
                        ),
                      ),
              ),
              trailing: Checkbox(
                value: viewModel.completed,
                onChanged: (value) {
                  // Tell bloc to update todo.
                  if (value == null) return;
                  todo.get<TodoComponent>().completed.add(value);
                },
              ),
            );
          },
          error: ErrorView.builder,
          loading: () => const Center(
            child: CircularProgressIndicator.adaptive(),
          ),
        );
      },
    );
  }
}

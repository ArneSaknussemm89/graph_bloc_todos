import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:graph_bloc_todos/ui/components/error_view.dart';
import 'package:graph_bloc_todos/ui/components/todo_item.dart';
import 'package:styx_flutter/styx_flutter.dart';

import 'blocs/todos/bloc.dart';
import 'components/todo.dart';
import 'providers/providers.dart';
import 'view_models/todo.dart';

final theme = ThemeData.from(
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.lime),
  textTheme: GoogleFonts.robotoTextTheme(),
);

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      theme: theme.copyWith(
        inputDecorationTheme: theme.inputDecorationTheme.copyWith(
          contentPadding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        ),
      ),
      home: const MyHomePage(title: 'Todo App'),
    );
  }
}

class MyHomePage extends ConsumerWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(todosProvider);
    final bloc = ref.watch(todosProvider.notifier);
    final todoController = ref.watch(newTodoControllerProvider);
    final editingMode = ref.watch(editingTodos);
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(title),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 300),
              child: editingMode
                  ? GestureDetector(
                      onTap: () => ref.read(editingTodos.notifier).state = false,
                      child: const Icon(Icons.close),
                    )
                  : GestureDetector(
                      onTap: () => ref.read(editingTodos.notifier).state = true,
                      child: const Icon(Icons.edit),
                    ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: state.when(
                loading: () => const Center(child: CircularProgressIndicator()),
                loaded: (todos) {
                  if (todos.isEmpty) {
                    return const Center(
                      child: Text('No todos yet'),
                    );
                  }

                  return ListView.builder(
                    itemCount: todos.length,
                    itemBuilder: (context, index) {
                      return ProviderScope(
                        overrides: [
                          singleTodoProvider.overrideWithValue(todos[index]),
                        ],
                        child: const TodoItemComponent(),
                      );
                    },
                  );
                },
                error: ErrorView.builder,
              ),
            ),
            TextFormField(
              controller: todoController,
              decoration: const InputDecoration(hintText: 'Add a todo'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => bloc.add(TodoEvent.addTodo(todoController.text)),
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

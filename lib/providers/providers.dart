library providers;

import 'package:flutter/material.dart';
import 'package:riverbloc/riverbloc.dart';
import 'package:styx/styx.dart';

import '../blocs/todos/bloc.dart';

final entitySystemProvider = Provider.autoDispose<EntitySystem>(
  (ref) => EntitySystem(),
);

final editingTodos = StateProvider<bool>((ref) => false);

final singleTodoProvider = Provider.autoDispose<Entity>(
  (ref) => throw UnimplementedError('singleTodoProvider must be overridden.'),
);

final todosProvider = BlocProvider.autoDispose<TodosBloc, TodosState>((ref) {
  final system = ref.watch(entitySystemProvider);
  return TodosBloc(read: ref.read, system: system);
});

final newTodoControllerProvider = Provider.autoDispose<TextEditingController>((ref) {
  final controller = TextEditingController(text: '');
  ref.onDispose(controller.dispose);
  return controller;
});

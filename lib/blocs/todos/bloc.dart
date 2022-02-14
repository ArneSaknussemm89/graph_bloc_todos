library todos_bloc;

import 'dart:async';
import 'dart:math';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:graph_bloc/graph_bloc.dart';
import 'package:graph_bloc_todos/providers/providers.dart';
import 'package:styx/styx.dart';

import '../../components/todo.dart';

part 'bloc.freezed.dart';

part 'events.dart';
part 'states.dart';

class TodosBloc extends GraphBloc<TodoEvent, TodosState> {
  TodosBloc({
    required this.read,
    required this.system,
    List<Entity>? todos,
  }) : super(initialState: todos != null ? TodosState.loaded(todos) : const TodosState.loading()) {
    add(const LoadTodos());
  }

  final Reader read;
  final EntitySystem system;
  final EntityMatcher todoMatcher = const EntityMatcher(all: {TodoComponent});
  late StreamSubscription _todosSubscription;

  @override
  Future<void> close() async {
    super.close();
    _todosSubscription.cancel();
  }

  @override
  BlocStateGraph<TodoEvent, TodosState> get graph => BlocStateGraph<TodoEvent, TodosState>(
        graph: {
          _$TodosLoading: {
            _$LoadTodos: sideEffect(_handleLoadTodos),
            _$RefreshTodos: transition(_handleRefreshTodos),
          },
          _$TodosLoaded: {
            _$AddTodo: sideEffect(_handleAddTodo),
            _$DeleteTodo: sideEffect(_handleDeleteTodo),
            _$RefreshTodos: transition(_handleRefreshTodos),
            _$UpdateTodo: sideEffect(_handleUpdateTodo),
          },
          _$TodosError: {
            _$RefreshTodos: transition(_handleRefreshTodos),
          },
        },
      );

  void _handleUpdateTodo(UpdateTodo event, state) {
    event.entity.set(event.data);
  }

  void _handleLoadTodos(event, state) {
    _todosSubscription = system.entities.listen(
      (value) {
        add(const RefreshTodos());
      },
    );
  }

  void _handleAddTodo(AddTodo event, state) {
    final entity = system.create();
    entity.set(
      TodoComponent(
        id: Random().nextInt(1000000).toString(),
        title: event.title,
        completed: false,
      ),
    );

    // Reset new todo title.
    read(newTodoControllerProvider).text = '';
  }

  void _handleDeleteTodo(DeleteTodo event, state) {
    event.entity.destroy();
  }

  TodosState _handleRefreshTodos(RefreshTodos event, state) {
    final todos = system.entities.value.where((ent) => todoMatcher.matches(ent)).toList();
    return TodosState.loaded(todos);
  }
}

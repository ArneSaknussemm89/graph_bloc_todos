part of todos_bloc;

@freezed
class TodoEvent with _$TodoEvent {
  const factory TodoEvent.loadTodos() = LoadTodos;
  const factory TodoEvent.refreshTodos() = RefreshTodos;
  const factory TodoEvent.addTodo(String title) = AddTodo;
  const factory TodoEvent.updateTodo(Entity entity, TodoComponent data) = UpdateTodo;
  const factory TodoEvent.deleteTodo(Entity entity) = DeleteTodo;
}
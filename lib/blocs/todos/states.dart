part of todos_bloc;

@freezed
class TodosState with _$TodosState {
  const factory TodosState.loading() = TodosLoading;
  const factory TodosState.loaded(List<Entity> todos) = TodosLoaded;
  const factory TodosState.error(Object? error, StackTrace? trace) = TodosError;
}
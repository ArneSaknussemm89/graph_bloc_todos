// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of todos_bloc;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TodoEventTearOff {
  const _$TodoEventTearOff();

  LoadTodos loadTodos() {
    return const LoadTodos();
  }

  RefreshTodos refreshTodos() {
    return const RefreshTodos();
  }

  AddTodo addTodo(String title) {
    return AddTodo(
      title,
    );
  }

  UpdateTodo updateTodo(Entity entity, TodoComponent data) {
    return UpdateTodo(
      entity,
      data,
    );
  }

  DeleteTodo deleteTodo(Entity entity) {
    return DeleteTodo(
      entity,
    );
  }
}

/// @nodoc
const $TodoEvent = _$TodoEventTearOff();

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() refreshTodos,
    required TResult Function(String title) addTodo,
    required TResult Function(Entity entity, TodoComponent data) updateTodo,
    required TResult Function(Entity entity) deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTodos value) loadTodos,
    required TResult Function(RefreshTodos value) refreshTodos,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res> implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  final TodoEvent _value;
  // ignore: unused_field
  final $Res Function(TodoEvent) _then;
}

/// @nodoc
abstract class $LoadTodosCopyWith<$Res> {
  factory $LoadTodosCopyWith(LoadTodos value, $Res Function(LoadTodos) then) =
      _$LoadTodosCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadTodosCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $LoadTodosCopyWith<$Res> {
  _$LoadTodosCopyWithImpl(LoadTodos _value, $Res Function(LoadTodos) _then)
      : super(_value, (v) => _then(v as LoadTodos));

  @override
  LoadTodos get _value => super._value as LoadTodos;
}

/// @nodoc

class _$LoadTodos implements LoadTodos {
  const _$LoadTodos();

  @override
  String toString() {
    return 'TodoEvent.loadTodos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadTodos);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() refreshTodos,
    required TResult Function(String title) addTodo,
    required TResult Function(Entity entity, TodoComponent data) updateTodo,
    required TResult Function(Entity entity) deleteTodo,
  }) {
    return loadTodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
  }) {
    return loadTodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
    required TResult orElse(),
  }) {
    if (loadTodos != null) {
      return loadTodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTodos value) loadTodos,
    required TResult Function(RefreshTodos value) refreshTodos,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
  }) {
    return loadTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
  }) {
    return loadTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (loadTodos != null) {
      return loadTodos(this);
    }
    return orElse();
  }
}

abstract class LoadTodos implements TodoEvent {
  const factory LoadTodos() = _$LoadTodos;
}

/// @nodoc
abstract class $RefreshTodosCopyWith<$Res> {
  factory $RefreshTodosCopyWith(
          RefreshTodos value, $Res Function(RefreshTodos) then) =
      _$RefreshTodosCopyWithImpl<$Res>;
}

/// @nodoc
class _$RefreshTodosCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $RefreshTodosCopyWith<$Res> {
  _$RefreshTodosCopyWithImpl(
      RefreshTodos _value, $Res Function(RefreshTodos) _then)
      : super(_value, (v) => _then(v as RefreshTodos));

  @override
  RefreshTodos get _value => super._value as RefreshTodos;
}

/// @nodoc

class _$RefreshTodos implements RefreshTodos {
  const _$RefreshTodos();

  @override
  String toString() {
    return 'TodoEvent.refreshTodos()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is RefreshTodos);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() refreshTodos,
    required TResult Function(String title) addTodo,
    required TResult Function(Entity entity, TodoComponent data) updateTodo,
    required TResult Function(Entity entity) deleteTodo,
  }) {
    return refreshTodos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
  }) {
    return refreshTodos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
    required TResult orElse(),
  }) {
    if (refreshTodos != null) {
      return refreshTodos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTodos value) loadTodos,
    required TResult Function(RefreshTodos value) refreshTodos,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
  }) {
    return refreshTodos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
  }) {
    return refreshTodos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (refreshTodos != null) {
      return refreshTodos(this);
    }
    return orElse();
  }
}

abstract class RefreshTodos implements TodoEvent {
  const factory RefreshTodos() = _$RefreshTodos;
}

/// @nodoc
abstract class $AddTodoCopyWith<$Res> {
  factory $AddTodoCopyWith(AddTodo value, $Res Function(AddTodo) then) =
      _$AddTodoCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class _$AddTodoCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $AddTodoCopyWith<$Res> {
  _$AddTodoCopyWithImpl(AddTodo _value, $Res Function(AddTodo) _then)
      : super(_value, (v) => _then(v as AddTodo));

  @override
  AddTodo get _value => super._value as AddTodo;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(AddTodo(
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddTodo implements AddTodo {
  const _$AddTodo(this.title);

  @override
  final String title;

  @override
  String toString() {
    return 'TodoEvent.addTodo(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddTodo &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  $AddTodoCopyWith<AddTodo> get copyWith =>
      _$AddTodoCopyWithImpl<AddTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() refreshTodos,
    required TResult Function(String title) addTodo,
    required TResult Function(Entity entity, TodoComponent data) updateTodo,
    required TResult Function(Entity entity) deleteTodo,
  }) {
    return addTodo(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
  }) {
    return addTodo?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTodos value) loadTodos,
    required TResult Function(RefreshTodos value) refreshTodos,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
  }) {
    return addTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
  }) {
    return addTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (addTodo != null) {
      return addTodo(this);
    }
    return orElse();
  }
}

abstract class AddTodo implements TodoEvent {
  const factory AddTodo(String title) = _$AddTodo;

  String get title;
  @JsonKey(ignore: true)
  $AddTodoCopyWith<AddTodo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateTodoCopyWith<$Res> {
  factory $UpdateTodoCopyWith(
          UpdateTodo value, $Res Function(UpdateTodo) then) =
      _$UpdateTodoCopyWithImpl<$Res>;
  $Res call({Entity entity, TodoComponent data});
}

/// @nodoc
class _$UpdateTodoCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $UpdateTodoCopyWith<$Res> {
  _$UpdateTodoCopyWithImpl(UpdateTodo _value, $Res Function(UpdateTodo) _then)
      : super(_value, (v) => _then(v as UpdateTodo));

  @override
  UpdateTodo get _value => super._value as UpdateTodo;

  @override
  $Res call({
    Object? entity = freezed,
    Object? data = freezed,
  }) {
    return _then(UpdateTodo(
      entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Entity,
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TodoComponent,
    ));
  }
}

/// @nodoc

class _$UpdateTodo implements UpdateTodo {
  const _$UpdateTodo(this.entity, this.data);

  @override
  final Entity entity;
  @override
  final TodoComponent data;

  @override
  String toString() {
    return 'TodoEvent.updateTodo(entity: $entity, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateTodo &&
            const DeepCollectionEquality().equals(other.entity, entity) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(entity),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  $UpdateTodoCopyWith<UpdateTodo> get copyWith =>
      _$UpdateTodoCopyWithImpl<UpdateTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() refreshTodos,
    required TResult Function(String title) addTodo,
    required TResult Function(Entity entity, TodoComponent data) updateTodo,
    required TResult Function(Entity entity) deleteTodo,
  }) {
    return updateTodo(entity, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
  }) {
    return updateTodo?.call(entity, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
    required TResult orElse(),
  }) {
    if (updateTodo != null) {
      return updateTodo(entity, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTodos value) loadTodos,
    required TResult Function(RefreshTodos value) refreshTodos,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
  }) {
    return updateTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
  }) {
    return updateTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (updateTodo != null) {
      return updateTodo(this);
    }
    return orElse();
  }
}

abstract class UpdateTodo implements TodoEvent {
  const factory UpdateTodo(Entity entity, TodoComponent data) = _$UpdateTodo;

  Entity get entity;
  TodoComponent get data;
  @JsonKey(ignore: true)
  $UpdateTodoCopyWith<UpdateTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTodoCopyWith<$Res> {
  factory $DeleteTodoCopyWith(
          DeleteTodo value, $Res Function(DeleteTodo) then) =
      _$DeleteTodoCopyWithImpl<$Res>;
  $Res call({Entity entity});
}

/// @nodoc
class _$DeleteTodoCopyWithImpl<$Res> extends _$TodoEventCopyWithImpl<$Res>
    implements $DeleteTodoCopyWith<$Res> {
  _$DeleteTodoCopyWithImpl(DeleteTodo _value, $Res Function(DeleteTodo) _then)
      : super(_value, (v) => _then(v as DeleteTodo));

  @override
  DeleteTodo get _value => super._value as DeleteTodo;

  @override
  $Res call({
    Object? entity = freezed,
  }) {
    return _then(DeleteTodo(
      entity == freezed
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as Entity,
    ));
  }
}

/// @nodoc

class _$DeleteTodo implements DeleteTodo {
  const _$DeleteTodo(this.entity);

  @override
  final Entity entity;

  @override
  String toString() {
    return 'TodoEvent.deleteTodo(entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteTodo &&
            const DeepCollectionEquality().equals(other.entity, entity));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(entity));

  @JsonKey(ignore: true)
  @override
  $DeleteTodoCopyWith<DeleteTodo> get copyWith =>
      _$DeleteTodoCopyWithImpl<DeleteTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadTodos,
    required TResult Function() refreshTodos,
    required TResult Function(String title) addTodo,
    required TResult Function(Entity entity, TodoComponent data) updateTodo,
    required TResult Function(Entity entity) deleteTodo,
  }) {
    return deleteTodo(entity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
  }) {
    return deleteTodo?.call(entity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadTodos,
    TResult Function()? refreshTodos,
    TResult Function(String title)? addTodo,
    TResult Function(Entity entity, TodoComponent data)? updateTodo,
    TResult Function(Entity entity)? deleteTodo,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(entity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadTodos value) loadTodos,
    required TResult Function(RefreshTodos value) refreshTodos,
    required TResult Function(AddTodo value) addTodo,
    required TResult Function(UpdateTodo value) updateTodo,
    required TResult Function(DeleteTodo value) deleteTodo,
  }) {
    return deleteTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
  }) {
    return deleteTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadTodos value)? loadTodos,
    TResult Function(RefreshTodos value)? refreshTodos,
    TResult Function(AddTodo value)? addTodo,
    TResult Function(UpdateTodo value)? updateTodo,
    TResult Function(DeleteTodo value)? deleteTodo,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(this);
    }
    return orElse();
  }
}

abstract class DeleteTodo implements TodoEvent {
  const factory DeleteTodo(Entity entity) = _$DeleteTodo;

  Entity get entity;
  @JsonKey(ignore: true)
  $DeleteTodoCopyWith<DeleteTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TodosStateTearOff {
  const _$TodosStateTearOff();

  TodosLoading loading() {
    return const TodosLoading();
  }

  TodosLoaded loaded(List<Entity> todos) {
    return TodosLoaded(
      todos,
    );
  }

  TodosError error(Object? error, StackTrace? trace) {
    return TodosError(
      error,
      trace,
    );
  }
}

/// @nodoc
const $TodosState = _$TodosStateTearOff();

/// @nodoc
mixin _$TodosState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Entity> todos) loaded,
    required TResult Function(Object? error, StackTrace? trace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Entity> todos)? loaded,
    TResult Function(Object? error, StackTrace? trace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Entity> todos)? loaded,
    TResult Function(Object? error, StackTrace? trace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosLoaded value) loaded,
    required TResult Function(TodosError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosLoaded value)? loaded,
    TResult Function(TodosError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosLoaded value)? loaded,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosStateCopyWith<$Res> {
  factory $TodosStateCopyWith(
          TodosState value, $Res Function(TodosState) then) =
      _$TodosStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodosStateCopyWithImpl<$Res> implements $TodosStateCopyWith<$Res> {
  _$TodosStateCopyWithImpl(this._value, this._then);

  final TodosState _value;
  // ignore: unused_field
  final $Res Function(TodosState) _then;
}

/// @nodoc
abstract class $TodosLoadingCopyWith<$Res> {
  factory $TodosLoadingCopyWith(
          TodosLoading value, $Res Function(TodosLoading) then) =
      _$TodosLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodosLoadingCopyWithImpl<$Res> extends _$TodosStateCopyWithImpl<$Res>
    implements $TodosLoadingCopyWith<$Res> {
  _$TodosLoadingCopyWithImpl(
      TodosLoading _value, $Res Function(TodosLoading) _then)
      : super(_value, (v) => _then(v as TodosLoading));

  @override
  TodosLoading get _value => super._value as TodosLoading;
}

/// @nodoc

class _$TodosLoading implements TodosLoading {
  const _$TodosLoading();

  @override
  String toString() {
    return 'TodosState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is TodosLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Entity> todos) loaded,
    required TResult Function(Object? error, StackTrace? trace) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Entity> todos)? loaded,
    TResult Function(Object? error, StackTrace? trace)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Entity> todos)? loaded,
    TResult Function(Object? error, StackTrace? trace)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosLoaded value) loaded,
    required TResult Function(TodosError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosLoaded value)? loaded,
    TResult Function(TodosError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosLoaded value)? loaded,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodosLoading implements TodosState {
  const factory TodosLoading() = _$TodosLoading;
}

/// @nodoc
abstract class $TodosLoadedCopyWith<$Res> {
  factory $TodosLoadedCopyWith(
          TodosLoaded value, $Res Function(TodosLoaded) then) =
      _$TodosLoadedCopyWithImpl<$Res>;
  $Res call({List<Entity> todos});
}

/// @nodoc
class _$TodosLoadedCopyWithImpl<$Res> extends _$TodosStateCopyWithImpl<$Res>
    implements $TodosLoadedCopyWith<$Res> {
  _$TodosLoadedCopyWithImpl(
      TodosLoaded _value, $Res Function(TodosLoaded) _then)
      : super(_value, (v) => _then(v as TodosLoaded));

  @override
  TodosLoaded get _value => super._value as TodosLoaded;

  @override
  $Res call({
    Object? todos = freezed,
  }) {
    return _then(TodosLoaded(
      todos == freezed
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Entity>,
    ));
  }
}

/// @nodoc

class _$TodosLoaded implements TodosLoaded {
  const _$TodosLoaded(this.todos);

  @override
  final List<Entity> todos;

  @override
  String toString() {
    return 'TodosState.loaded(todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TodosLoaded &&
            const DeepCollectionEquality().equals(other.todos, todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(todos));

  @JsonKey(ignore: true)
  @override
  $TodosLoadedCopyWith<TodosLoaded> get copyWith =>
      _$TodosLoadedCopyWithImpl<TodosLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Entity> todos) loaded,
    required TResult Function(Object? error, StackTrace? trace) error,
  }) {
    return loaded(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Entity> todos)? loaded,
    TResult Function(Object? error, StackTrace? trace)? error,
  }) {
    return loaded?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Entity> todos)? loaded,
    TResult Function(Object? error, StackTrace? trace)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosLoaded value) loaded,
    required TResult Function(TodosError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosLoaded value)? loaded,
    TResult Function(TodosError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosLoaded value)? loaded,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TodosLoaded implements TodosState {
  const factory TodosLoaded(List<Entity> todos) = _$TodosLoaded;

  List<Entity> get todos;
  @JsonKey(ignore: true)
  $TodosLoadedCopyWith<TodosLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosErrorCopyWith<$Res> {
  factory $TodosErrorCopyWith(
          TodosError value, $Res Function(TodosError) then) =
      _$TodosErrorCopyWithImpl<$Res>;
  $Res call({Object? error, StackTrace? trace});
}

/// @nodoc
class _$TodosErrorCopyWithImpl<$Res> extends _$TodosStateCopyWithImpl<$Res>
    implements $TodosErrorCopyWith<$Res> {
  _$TodosErrorCopyWithImpl(TodosError _value, $Res Function(TodosError) _then)
      : super(_value, (v) => _then(v as TodosError));

  @override
  TodosError get _value => super._value as TodosError;

  @override
  $Res call({
    Object? error = freezed,
    Object? trace = freezed,
  }) {
    return _then(TodosError(
      error == freezed ? _value.error : error,
      trace == freezed
          ? _value.trace
          : trace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$TodosError implements TodosError {
  const _$TodosError(this.error, this.trace);

  @override
  final Object? error;
  @override
  final StackTrace? trace;

  @override
  String toString() {
    return 'TodosState.error(error: $error, trace: $trace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TodosError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.trace, trace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(trace));

  @JsonKey(ignore: true)
  @override
  $TodosErrorCopyWith<TodosError> get copyWith =>
      _$TodosErrorCopyWithImpl<TodosError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Entity> todos) loaded,
    required TResult Function(Object? error, StackTrace? trace) error,
  }) {
    return error(this.error, trace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Entity> todos)? loaded,
    TResult Function(Object? error, StackTrace? trace)? error,
  }) {
    return error?.call(this.error, trace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Entity> todos)? loaded,
    TResult Function(Object? error, StackTrace? trace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, trace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodosLoading value) loading,
    required TResult Function(TodosLoaded value) loaded,
    required TResult Function(TodosError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosLoaded value)? loaded,
    TResult Function(TodosError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodosLoading value)? loading,
    TResult Function(TodosLoaded value)? loaded,
    TResult Function(TodosError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TodosError implements TodosState {
  const factory TodosError(Object? error, StackTrace? trace) = _$TodosError;

  Object? get error;
  StackTrace? get trace;
  @JsonKey(ignore: true)
  $TodosErrorCopyWith<TodosError> get copyWith =>
      throw _privateConstructorUsedError;
}

///
//  Generated code. Do not modify.
//  source: todo.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const empty$json = const {
  '1': 'empty',
};

const TodoItem$json = const {
  '1': 'TodoItem',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

const TodoItems$json = const {
  '1': 'TodoItems',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.todoPackage.TodoItem', '10': 'items'},
  ],
};

const TodoServiceBase$json = const {
  '1': 'Todo',
  '2': const [
    const {'1': 'createTodo', '2': '.todoPackage.TodoItem', '3': '.todoPackage.TodoItem'},
    const {'1': 'readTodos', '2': '.todoPackage.empty', '3': '.todoPackage.TodoItems'},
  ],
};

const TodoServiceBase$messageJson = const {
  '.todoPackage.TodoItem': TodoItem$json,
  '.todoPackage.empty': empty$json,
  '.todoPackage.TodoItems': TodoItems$json,
};


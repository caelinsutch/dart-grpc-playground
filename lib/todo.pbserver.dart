///
//  Generated code. Do not modify.
//  source: todo.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'todo.pb.dart' as $0;
import 'todo.pbjson.dart';

export 'todo.pb.dart';

abstract class TodoServiceBase extends $pb.GeneratedService {
  $async.Future<$0.TodoItem> createTodo($pb.ServerContext ctx, $0.TodoItem request);
  $async.Future<$0.TodoItems> readTodos($pb.ServerContext ctx, $0.empty request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'createTodo': return $0.TodoItem();
      case 'readTodos': return $0.empty();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'createTodo': return this.createTodo(ctx, request);
      case 'readTodos': return this.readTodos(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TodoServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TodoServiceBase$messageJson;
}


///
//  Generated code. Do not modify.
//  source: todo.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('empty', package: const $pb.PackageName('todoPackage'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  empty._() : super();
  factory empty() => create();
  factory empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  empty clone() => empty()..mergeFromMessage(this);
  empty copyWith(void Function(empty) updates) => super.copyWith((message) => updates(message as empty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static empty create() => empty._();
  empty createEmptyInstance() => create();
  static $pb.PbList<empty> createRepeated() => $pb.PbList<empty>();
  @$core.pragma('dart2js:noInline')
  static empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<empty>(create);
  static empty _defaultInstance;
}

class TodoItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TodoItem', package: const $pb.PackageName('todoPackage'), createEmptyInstance: create)
    ..a<$core.int>(1, 'id', $pb.PbFieldType.O3)
    ..aOS(2, 'text')
    ..hasRequiredFields = false
  ;

  TodoItem._() : super();
  factory TodoItem() => create();
  factory TodoItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TodoItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TodoItem clone() => TodoItem()..mergeFromMessage(this);
  TodoItem copyWith(void Function(TodoItem) updates) => super.copyWith((message) => updates(message as TodoItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TodoItem create() => TodoItem._();
  TodoItem createEmptyInstance() => create();
  static $pb.PbList<TodoItem> createRepeated() => $pb.PbList<TodoItem>();
  @$core.pragma('dart2js:noInline')
  static TodoItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TodoItem>(create);
  static TodoItem _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class TodoItems extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TodoItems', package: const $pb.PackageName('todoPackage'), createEmptyInstance: create)
    ..pc<TodoItem>(1, 'items', $pb.PbFieldType.PM, subBuilder: TodoItem.create)
    ..hasRequiredFields = false
  ;

  TodoItems._() : super();
  factory TodoItems() => create();
  factory TodoItems.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TodoItems.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TodoItems clone() => TodoItems()..mergeFromMessage(this);
  TodoItems copyWith(void Function(TodoItems) updates) => super.copyWith((message) => updates(message as TodoItems));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TodoItems create() => TodoItems._();
  TodoItems createEmptyInstance() => create();
  static $pb.PbList<TodoItems> createRepeated() => $pb.PbList<TodoItems>();
  @$core.pragma('dart2js:noInline')
  static TodoItems getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TodoItems>(create);
  static TodoItems _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TodoItem> get items => $_getList(0);
}

class TodoApi {
  $pb.RpcClient _client;
  TodoApi(this._client);

  $async.Future<TodoItem> createTodo($pb.ClientContext ctx, TodoItem request) {
    var emptyResponse = TodoItem();
    return _client.invoke<TodoItem>(ctx, 'Todo', 'createTodo', request, emptyResponse);
  }
  $async.Future<TodoItems> readTodos($pb.ClientContext ctx, empty request) {
    var emptyResponse = TodoItems();
    return _client.invoke<TodoItems>(ctx, 'Todo', 'readTodos', request, emptyResponse);
  }
}


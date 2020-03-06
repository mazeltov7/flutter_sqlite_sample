import 'package:flutter/material.dart';
import 'package:flutter_sqlite_sample/todo.dart';
import 'package:flutter_sqlite_sample/database_helper.dart';
import 'package:flutter_sqlite_sample/todo_list.dart';
import 'package:flutter_sqlite_sample/todo_detail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'todooooo',
      home: TodoList(),
    );
  }
}
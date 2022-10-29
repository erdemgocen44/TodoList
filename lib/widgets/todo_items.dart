import 'dart:ui';
import 'package:flutter/material.dart';
import '../constants/color.dart';
import '../model/todo.dart';

class TodoItems extends StatefulWidget {

  final ToDo toDo;
  const TodoItems({Key? key, required this.toDo}) : super(key: key);

  @override
  State<TodoItems> createState() => _TodoItemsState();
}

class _TodoItemsState extends State<TodoItems> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: ListTile(
        onTap: () {
          print('Clik Todo');
        },
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        tileColor: Colors.white,
        leading: Icon(
        toDo.isDone?  Icons.check_box:Icons.check_box_outline_blank_outlined,
          color: tdBlue,
        ),
        title: Text(
          toDo.toDoText!,
          style: TextStyle(
              fontSize: 16,
              color: tdBlack,
              decoration: toDo.isDone?  TextDecoration.lineThrough:null),
        ),
        trailing: Container(
          padding: EdgeInsets.all(0),
          margin: EdgeInsets.symmetric(vertical: 12),
          height: 35,
          width: 35,
          decoration: BoxDecoration(
            color: tdRed,
            borderRadius: BorderRadius.circular(5),
          ),
          child: IconButton(
            onPressed: () {
              print('Delete Clic');
            },
            icon: Icon(
              Icons.delete,
              color: Colors.white,
            ),
            iconSize: 18,
          ),
        ),
      ),
    );
  }
}

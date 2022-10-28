// ignore_for_file: public_member_api_docs, sort_constructors_first
class ToDo {
  String? id;
  String? toDoText;
  bool isDone;
  ToDo({required this.id, required this.toDoText, this.isDone = false});

  static List<ToDo> toDoList() {
    return [
      ToDo(id: '01', toDoText: 'Matin Excercise', isDone: true),
    ];
  }
}

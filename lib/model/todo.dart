// ignore_for_file: public_member_api_docs, sort_constructors_first
class ToDo {
  String? id;
  String? todoText;
  bool isDone;
  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Matin Excercise', isDone: true),
      ToDo(id: '02', todoText: 'Apres Midi Excercise', isDone: true),
      ToDo(id: '03', todoText: 'Soir Excercise'),
      ToDo(id: '04', todoText: 'Week-End Excercise'),
      ToDo(id: '05', todoText: 'Samedi Excercise'),
      ToDo(id: '06', todoText: 'Dimance Excercise'),
    ];
  } 
}

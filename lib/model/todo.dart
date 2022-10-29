// ignore_for_file: public_member_api_docs, sort_constructors_first
class ToDo {
  String? id;
  String? toDoText;
  bool isDone;
  ToDo({required this.id, required this.toDoText, this.isDone = false});

  static List<ToDo> toDoList() {
    return [
      ToDo(id: '01', toDoText: 'Matin Excercise', isDone: true),
      ToDo(id: '02', toDoText: 'Apres Midi Excercise', isDone: true),
      ToDo(id: '03', toDoText: 'Soir Excercise'),
      ToDo(id: '04', toDoText: 'Week-End Excercise'),
      ToDo(id: '05', toDoText: 'Samedi Excercise'),
      ToDo(id: '06', toDoText: 'Dimance Excercise'),
    ];
  } 
}

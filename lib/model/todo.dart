class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({required this.id, required this.todoText, this.isDone = false});

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Working', isDone: true),
      ToDo(id: '02', todoText: 'Studying', isDone: true),
      ToDo(id: '03', todoText: 'Wash clothes', isDone: true),
      ToDo(
        id: '04',
        todoText: 'Clean bathroom',
      ),
      ToDo(
        id: '05',
        todoText: 'Water the plants',
      ),
    ];
  }
}

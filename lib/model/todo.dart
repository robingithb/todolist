class ToDO {
  String? id;
  String? todoText;
  late bool isDone;

  ToDO({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDO> todoList() {
    return [
      ToDO(id: '01', todoText: "Morning Excercise", isDone: true),
      ToDO(id: '02', todoText: "Drink water", isDone: true),
      ToDO(id: '03', todoText: "Check Emails", isDone: false),
      ToDO(id: '04', todoText: "Team Meetings", isDone: false),
      ToDO(id: '05', todoText: "Work on mobile apps for 2 hrs", isDone: false),
      ToDO(id: '06', todoText: "Dinner with clients", isDone: false),
      ToDO(id: '07', todoText: "copied", isDone: false),
      ToDO(id: '08', todoText: "sleep", isDone: false),
      ToDO(id: '09', todoText: "wakup", isDone: false),
    ];
  }
}

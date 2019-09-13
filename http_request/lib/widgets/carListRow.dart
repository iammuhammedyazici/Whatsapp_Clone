class Todo {
  int id;
  int userId;
  bool completed;
  String title;

  Todo({this.id, this.title, this.userId, this.completed});

  Todo.fromJson(Map json) {
    id = json["id"];
    userId = json["userId"];
    completed = json["completed"];
    title = json["title"];
  }
  Map toJson() {
    return {"id": id, "userId": userId, "completed": completed, "title": title};
  }
}
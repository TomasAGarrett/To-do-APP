class Todo {
  int? id;
  final String title;
  DateTime creationDate;
  bool isChecked;

// constructor creation
  Todo({
    this.id,
    required this.title,
    required this.creationDate,
    required this.isChecked,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'creationDate': creationDate.toString(),
      'isChecked': isChecked ? 1 : 0,
    };
  }

  @override
  String toString() {
    return 'todo(id : $id, title : $title, creationDate : $creationDate, isChecked : $isChecked)';
  }
}

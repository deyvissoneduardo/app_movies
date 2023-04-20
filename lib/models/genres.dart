class Genres {
  int id;
  String name;

  Genres({required this.id, required this.name});

  factory Genres.fromMap(Map<String, dynamic> json) =>
      Genres(id: json['id'], name: json['name']);
}
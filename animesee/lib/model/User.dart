class User {
  final String email;
  final String name;
  final String password;
  final List<String> favoritesAnimes = [];

  User(this.email, this.name, this.password);

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['email'] = this.email;
    data['name'] = this.name;
    data['password'] = this.password;
    return data;
  }
}

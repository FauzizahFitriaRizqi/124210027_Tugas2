class ApiDataSource {
  static ApiDataSource instance = ApiDataSource();

  Future<Map<String, dynamic>> loadUsers() {
    return BaseNetwork.get("Users");
  }
}
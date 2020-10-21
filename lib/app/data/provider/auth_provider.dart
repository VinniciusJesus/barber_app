import 'package:http/http.dart' as http;

class AuthApiClient {
  final http.Client httpClient = http.Client();

  // ignore: missing_return
  Future<Map<String, dynamic>> login(String username, String password) async {
    try {
      
    } catch (error) {
      print(error);
    }
  }
}

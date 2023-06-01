import 'package:shared_preferences/shared_preferences.dart';

// simpan ke session ketika pertama kali membuka aplikasi
Future<void> saveOnboarding(String sessionData) async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  await prefs.setString('onboarding', sessionData);
}

Future<String> getOnboarding() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String sessionData = prefs.getString('dibuka') ?? '';
  return sessionData;
}

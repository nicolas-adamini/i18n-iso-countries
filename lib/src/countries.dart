import 'dart:convert';
import 'dart:io';

Future<Map<String, dynamic>> getLocalizedCountryNames(String lang) async {
  final File jsonFile = File('./langs/$lang.json');
  return json.decode(await jsonFile.readAsString())['countries'];
}

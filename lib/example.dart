import 'package:i18n_iso_countries/i18n_iso_countries.dart';

void main() async {
  final localizedCountryNames = await getLocalizedCountryNames('ru');
  print(localizedCountryNames);
}

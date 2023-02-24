//Q9: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

void main() {
Map<String, Map<String, String>> world = {
'USA': {'capitalCity': 'Washington D.C.', 'currency': 'US Dollar', 'language': 'English'},
'France': {'capitalCity': 'Paris', 'currency': 'Euro', 'language': 'French'},
'Japan': {'capitalCity': 'Tokyo', 'currency': 'Japanese Yen', 'language': 'Japanese'},
'Brazil': {'capitalCity': 'Brasília', 'currency': 'Brazilian Real', 'language': 'Portuguese'},
'India': {'capitalCity': 'New Delhi', 'currency': 'Indian Rupee', 'language': 'Hindi'},
};
String countryKey = 'France';
Map<String, String> countryInfo = world[countryKey]!;
print('Capital: ${countryInfo['capitalCity']}');
print('Currency: ${countryInfo['currency']}');
}

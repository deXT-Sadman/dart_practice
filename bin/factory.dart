class AppTheme {
  AppTheme._();

  static final AppTheme _instance = AppTheme._();

  factory AppTheme() {
    return _instance;
  }
  String backgroundColor = 'white';
  String textColor = 'black';
}

void main() {
  AppTheme theme = AppTheme();
  print("1. Home Screen ${theme.hashCode}");
  print("Background Color: ${theme.backgroundColor}");
  print("Text Color: ${theme.textColor}");

  AppTheme settingsTheme = AppTheme();
  print("2. Settings Screen ${settingsTheme.hashCode}");
  print("Background Color: ${settingsTheme.backgroundColor}");
  print("Text Color: ${settingsTheme.textColor}");
  settingsTheme.backgroundColor = 'grey';
  settingsTheme.textColor = 'white';
  print('Updated Settings Background Color: ${settingsTheme.backgroundColor}');
  print('Updated Settings Text Color: ${settingsTheme.textColor}');

  AppTheme profileTheme = AppTheme();
  print("3. Profile Screen ${profileTheme.hashCode}");
  print("Background Color: ${profileTheme.backgroundColor}");
  print("Text Color: ${profileTheme.textColor}");
}

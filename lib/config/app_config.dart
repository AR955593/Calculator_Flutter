import 'package:package_info_plus/package_info_plus.dart';

class AppConfig {
  // App Information
  static const String appName = 'Calculator';

  // Get version dynamically from pubspec.yaml
  static Future<String> get appVersion async {
    final packageInfo = await PackageInfo.fromPlatform();
    return packageInfo.version;
  }

  static const String appDescription =
      'A modern, feature-rich calculator app built with Flutter';

  // Store Links
  static const String playStoreLink =
      'https://play.google.com/store/apps/details?id=dev.AR955593.calculator';
  static const String playStoreUrl =
      'https://play.google.com/store/apps/details?id=dev.AR955593.calculator';

  // Links
  static const String githubRepo =
      'https://github.com/AR955593/Calculator_Flutter';
  static const String githubUrl =
      'https://github.com/AR955593/Calculator_Flutter';
  static const String githubIssues =
      'https://github.com/AR955593/Calculator_Flutter/issues';
  static const String githubSponsor =
      'https://github.com/sponsors/AR955593';
  static const String donationLink = 'https://pay.ankit.com';

  // Developer Information
  static const String developerName = 'Ankit Rajput';
  static const String developerEmail = 'ankitraj955593@gmail.com';
  static const String developerWebsite = 'https://github.com/AR955593';
  static const String developerGithub = 'https://github.com/AR955593';
  static const String developerGithubUrl = 'https://github.com/AR955593';

  // Organization Information
  static const String organizationName = 'AR Technologies';
  static const String organizationGithub =
      'https://github.com/AR955593';
  static const String organizationGithubUrl =
      'https://github.com/AR955593';
  static const String organizationWebsite = '';
  static const String organizationEmail = 'ankitraj955593@gmail.com';

  // Legal Information
  static const String privacyPolicyUrl = 'https://AR955593/privacy';
  static const String termsOfServiceUrl = 'https://AR955593/terms';

  // Social Media Links
  static const String githubProfile = 'https://github.com/AR955593';
  static const String linkedinProfile =
      'https://www.linkedin.com/in/ar-rajput-ankit-rajput-322a19336';
  static const String twitterProfile = 'https://x.com/ARRAJPUT9555';

  // License
  static const String licenseName = 'Apache License 2.0';
  static const String licenseUrl =
      'https://github.com/AR955593/calculator/blob/main/LICENSE';

  // App Features
  static const List<String> features = [
    'Basic arithmetic operations',
    'Scientific calculations',
    'History management with SQLite',
    'Dark/Light theme support',
    'Responsive design',
    'Google Calculator-style interface',
    'Parentheses support with proper precedence',
    'Editable input with cursor positioning',
    'Horizontal scrolling for long expressions',
    'Auto-update functionality',
  ];

  // Calculator Settings
  static const int maxHistoryItems = 100;
  static const int maxDecimalPlaces = 10;
  static const bool enableVibration = true;
  static const bool enableSoundEffects = false;

  // Update Settings
  static const bool enableAutoUpdate = true;
  static const String updateCheckUrl =
      'https://api.github.com/repos/AR955593/calculator/releases/latest';
}

import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';
import 'core/themes/app_theme.dart';

void main() {
  runApp(
    DevicePreview(
      builder: (context) {
        return const BasketballApp();
      },
    ),
  );
}

class BasketballApp extends StatelessWidget {
  const BasketballApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Basketball App",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      theme: AppTheme.lightTheme,
      themeMode: AppTheme.themeMode,
    );
  }
}

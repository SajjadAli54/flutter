import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'app/view/home_view.dart';
import 'app/bindings/home_binding.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Weather App using GetX',
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(
          name: "/",
          page: () => HomePage(),
          binding: HomeBinding(),
        )
      ],
    );
  }
}

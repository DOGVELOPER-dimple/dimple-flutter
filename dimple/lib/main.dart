import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:livingalone/common/view/root_tab.dart';
import 'package:livingalone/common/view/splash_screen.dart';
import 'package:livingalone/common/view_model/go_router.dart';

void main() {
  runApp(
      // ProviderScope(MyApp()),
    MyApp(),
  );
}

class MyApp extends ConsumerWidget {

  MyApp({super.key});

  @override
  Widget build(BuildContext context,ref) {
    // final router = ref.watch(routerProvider);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RootTab(),
    );
      //   .router(
      // debugShowCheckedModeBanner: false,
      // routerConfig: router,
      // );
  }
}
import 'package:flutter/material.dart';
import 'package:mhypresence/page/splashscreen_page.dart';
// import 'package:mhypresence/bloc/export.dart';
// import 'package:mhypresence/page/font_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    // return MultiBlocProvider(providers: [
    //   BlocProvider(create: (context) => NamaBloc(repository))
    // ], child: AppView());
    return const AppView();
  }
}

class AppView extends StatelessWidget {
  const AppView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mhypresence',
      color: Colors.blue[500],
      theme: ThemeData(fontFamily: 'Poppins'),
      home: const SplashscreenPage(),
    );
  }
}

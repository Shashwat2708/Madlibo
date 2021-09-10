import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mad_libo/screens/homepage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(MadLibo());
}

class MadLibo extends StatelessWidget {
  const MadLibo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Snoozer",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

import 'package:calculadora_clt_x_pj/presentation/screens/home_screen.dart';
import 'package:calculadora_clt_x_pj/presentation/store/calculate_store.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<CalculateStore>(create: (context) => CalculateStore()),
      ],
      child: MaterialApp(home: HomeScreen()),
    );
  }
}

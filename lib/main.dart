import 'package:flutter/material.dart';
import 'package:tikes/features/expense_tracker/transaction_import_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Import de Transactions',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const TransactionImportPage(),
    );
  }
}

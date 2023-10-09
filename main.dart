import 'package:flutter/material.dart';
import 'package:tugas_lur/ui/form_barang.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: "Form Data", home: FormBarang());
  }
}

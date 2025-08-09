import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegistorPage extends StatefulWidget {
  const RegistorPage({super.key});

  @override
  State<RegistorPage> createState() => _RegistorPageState();
}

class _RegistorPageState extends State<RegistorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFE0FBDB), // เขียวอ่อน
      appBar: AppBar(
        backgroundColor: const Color(0xFFE0FBDB),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.menu, color: Colors.black),
          onPressed: () {},
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Column(
                children: [
                  SvgPicture.asset('assets/design_car.svg', height: 60),
                  const SizedBox(height: 8),
                  const Text(
                    "ลงทะเบียน",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                  const SizedBox(height: 24),
                ],
              ),
            ),
            // เพิ่มส่วนอื่นต่อที่นี่...
          ],
        ),
      ),
    );
  }
}
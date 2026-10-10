import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // 1. TextButton (กำหนดสีตัวอักษรเป็นสีแดง)
          TextButton(
            style: TextButton.styleFrom(foregroundColor: Colors.red),
            onPressed: () {},
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          const SizedBox(height: 10),

          // 2. FilledButton (กำหนดสีพื้นหลังเป็นสีเขียว)
          FilledButton(
            style: FilledButton.styleFrom(backgroundColor: Colors.green),
            onPressed: () {},
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          const SizedBox(height: 10),

          // 3. OutlinedButton (กำหนดสีพื้นหลังเป็นสีเหลือง)
          OutlinedButton(
            style: OutlinedButton.styleFrom(backgroundColor: Colors.yellowAccent),
            onPressed: () {},
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          const SizedBox(height: 10),

          // 4. ElevatedButton (กำหนดสีพื้นหลังเป็นสีน้ำเงิน)
          ElevatedButton(
            style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
            onPressed: () {},
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
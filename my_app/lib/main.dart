import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Resume',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ResumePage(),
    );
  }
}

class ResumePage extends StatelessWidget {
  const ResumePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Resume"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                radius: 50,
                child: Icon(Icons.person, size: 60),
              ),
            ),
            const SizedBox(height: 20),

            const Text(
              "ชื่อ - สกุล",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text("พงษ์พิพัฒน์ บุญศิริ"),

            const SizedBox(height: 20),

            const Text(
              "ประวัติการศึกษา",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text("• มหาวิทยาลัย : มหาวิทยาลัยนเรศวร"),
            const Text("  คณะวิทยาศาสตร์ สาขาเทคโนโลยีสารสนเทศ"),

            const SizedBox(height: 20),

            const Text(
              "ประสบการณ์งาน / โครงงาน",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text("• แขง linehack "),
            const Text("• แข่งศิลปะหัตกรรมด้านหุ่นยนต์"),

            const SizedBox(height: 20),

            const Text(
              "ความสามารถพิเศษ",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text("• ภาษา java / HTML"),
            const Text("• นอน 24 ชม."),
          ],
        ),
      ),
    );
  }
}

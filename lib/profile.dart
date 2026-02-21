import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Profile"), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Column(
              children: [
                const CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('assets/img/profile.jpg'),
                ),

                const SizedBox(height: 15),

                const Text(
                  "Irzan Usman",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),

                const SizedBox(height: 5),

                const Text(
                  "Mobile Developer",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),

                const SizedBox(height: 15),

                const Text(
                  "Saya adalah seorang mobile developer pemula yang sedang belajar membuat "
                  "aplikasi Android dan iOS menggunakan Flutter. Saya suka mengeeksplor hal baru di "
                  "dunia permrogaman dan terus belajar untuk meningkatkan keterampilan saya.",
                  textAlign: TextAlign.left,
                ),

                const SizedBox(height: 30),

                const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "contact Info",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),

                const SizedBox(height: 15),

                Column(
                  children: const [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.phone),
                        SizedBox(width: 8),
                        Text("0822-1234-5678"),
                      ],
                    ),

                    SizedBox(height: 8),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.email),
                        SizedBox(width: 8),
                        Text("usman.irzan@gmail.com"),
                      ],
                    ),
                  ],
                ),
              ],
            ),

            const SizedBox(height: 60),

            Center(
              child: Container(
                width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text("Hubungi Saya"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

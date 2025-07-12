import 'package:flutter/material.dart';

class ProjectsPage extends StatelessWidget {
  const ProjectsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("My Projects")),
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Here are some of my Flutter projects! 📱"
                "\n\n"
                "📱 E-Commerce website\n\n"
                "🧑‍💻Landing page for an e-commerce website built using Flutter and Firebase.\n\n"
                "🤖Network-sniffing using wireshark\n\n"
                "👿Password sniffing using Burpsuite and analyzing the captured packets.\n\n",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),

              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => Navigator.pop(context),
                child: const Text("Go Back"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

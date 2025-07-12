import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("About Me")),
      backgroundColor: Colors.black,

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "👋 Hello! I'm a passionate Full-Stack Developer with intermediate experience in Python.\n\n"
                "💻 I specialize in backend development with Python and also have hands-on experience in building dynamic mobile applications using Flutter.\n\n"
                "🚀 I'm continuously learning and improving my skills to create efficient, scalable, and innovative software solutions.",
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

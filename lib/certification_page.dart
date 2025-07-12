import 'package:flutter/material.dart';

class CertificationPage extends StatelessWidget {
  const CertificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Certifications"),
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      ),
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Here are some of my certifications! 🎓\n\n"
                "🚀Coursera Web development certificate\n\n"
                "🚀Coursera Python for everybody certificate\n\n"
                "⭐️Internship certifcate from Prompt-infotech\n\n"
                "",
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

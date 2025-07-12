import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contact Me")),
      backgroundColor: Colors.black,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.location_on, color: Colors.white),
                  SizedBox(width: 10),
                  Text(
                    "Cuddalore,Tamil Nadu, India",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.phone, color: Colors.white),
                  SizedBox(width: 10),
                  Text(
                    "+91 8760022367",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.email, color: Colors.white),
                  SizedBox(width: 10),
                  Text(
                    "thepostbox07@gmail.com",
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                ],
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

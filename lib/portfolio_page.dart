
import 'package:flutter/material.dart';
import 'package:portfolio/about_page.dart';
import 'package:portfolio/projects_page.dart';
import 'package:portfolio/contact_page.dart';
import 'package:portfolio/certification_page.dart'; // Import the CertificationPage
import 'package:portfolio/educational_page.dart'; // Import the EducationalPage

class PortfolioPage extends StatelessWidget {
  const PortfolioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: const IconThemeData(
          color: Colors.white,
        ), // Set drawer icon color to white
      ),
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.black),
              child: Center(
                child: Text(
                  'My Portfolio',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.person,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              title: const Text(
                'About',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AboutPage()),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.work,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              title: const Text(
                'Projects',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ProjectsPage()),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.mail,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              title: const Text(
                'Contact',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ContactPage()),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.school,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              title: const Text(
                'Certifications',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CertificationPage(),
                  ),
                );
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.book,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              title: const Text(
                'Educational Overview',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontFamily: 'Roboto',
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const EducationPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Rounded Logo
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 8,
                    spreadRadius: 2,
                  ),
                ],
                image: const DecorationImage(
                  image: AssetImage(
                    'images/profile.png', // Add profile image in assets,
                  ), // Add profile image in assets
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 20),
            // Name Text
            const Text(
              "BALAKRISHNAN J", // Replace with your name
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            const SizedBox(height: 20),
            const Text(
              "Welcome to my Portfolio! 🚀",
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

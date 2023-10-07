import 'package:flutter/material.dart';

class Chelsea extends StatelessWidget {
  const Chelsea ({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Chelsea"),
      ),
      body: Column(
        children: [
          // Image.network('https://res.cloudinary.com/chelsea-production/image/upload/c_fit,h_630,w_1200/v1/editorial/match-reports/2022-23/Brighton%20home/brighton_home_Mudryk_post_match'),
          Image.network('https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt0530b1f489ecf15e/63dd7d0a78294c28ffb25e64/GettyImages-1246771506.jpg?auto=webp&format=pjpg&width=3840&quality=60'),
          const Text("Mudryk 10"),
        ],
      ),
      floatingActionButton: const ButtonBar(
        children: [
          Icon(Icons.add_a_photo_outlined)
        ],
      ),
    );
  }
}
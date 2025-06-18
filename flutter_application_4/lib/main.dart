import 'package:flutter/material.dart';
 
void main() {
  runApp(const ana());
}

class ana extends StatelessWidget {
  const ana({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
appBar: AppBar(
        title: const Text('Ana Sayfa'),
        backgroundColor: Colors.blue,
        
),
body: NavigationBar(destinations:
[
          NavigationDestination(
            icon: Icon(Icons.home),
            label: 'Ana Sayfa',
          ),
          NavigationDestination(
            icon: Icon(Icons.search),
            label: 'Arama',
          ),
          NavigationDestination(
            icon: Icon(Icons.notifications),
            label: 'Bildirimler',
          ),
          NavigationDestination(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        ],
        selectedIndex: 0,
        onDestinationSelected: (int index) {
          // Burada seçilen sekmeye göre işlem yapabilirsiniz
        },
    ),),
    );
}
}

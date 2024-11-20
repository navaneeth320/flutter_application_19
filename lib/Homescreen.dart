import 'package:flutter/material.dart';

class homapage extends StatefulWidget {
  const homapage({super.key});

  @override
  State<homapage> createState() => _homapageState();
}

class _homapageState extends State<homapage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Row(
          children: [
            Text("WHATSAPP"),
            Padding(
              padding: EdgeInsets.only(left: 50),
              child: Icon(Icons.camera_alt_rounded),
            ),
            Padding(
              padding: EdgeInsets.only(left: 50),
              child: Icon(Icons.menu_sharp),
            )
          ],
        ),
      ),
      body: Stack(children: [ListView.builder(
          itemCount: image.length,
          itemBuilder: (context, index) {
            return Row(
              children: [
                SizedBox(
                  height: 55,
                  width: 45,
                  child: CircleAvatar(
                    backgroundImage: AssetImage(image[index]),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(name[index])
              ],
            );
          },
        ),Padding(
          padding:  EdgeInsets.only(left: 300,top: 450),
          child: Icon(Icons.message,size: 40,color: Colors.green,),
        )],
        
      
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.chat),
              label: 'CHAT',
              backgroundColor: Colors.green),
              BottomNavigationBarItem(
              icon: Icon(Icons.update_outlined),
              label: 'UPDATE',
              backgroundColor: Colors.green),
              BottomNavigationBarItem(
              icon: Icon(Icons.person_3_outlined),
              label: 'PERSON',
              backgroundColor: Colors.green),
              BottomNavigationBarItem(
              icon: Icon(Icons.phone),
              label: 'PHONE',
              backgroundColor: Colors.green),

              
        ],
        
      ),
      
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Home Screen'),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Profile Screen'),
    );
  }
}

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Settings Screen'),
    );
  }
}

List image = [
  "images/images (3).jpg",
  "images/images (4).jpg",
  "images/images (5).jpg",
  "images/images (6).jpg",
  "images/images (7).jpg",
  "images/images (8).jpg",
  "images/images (10).jpg",
  "images/images (11).jpg",
  "images/images (12).jpg",
  " images/images (13).jpg",
];
List name = [
  "NAVANEETH",
  "NIVED",
  "JISHNU",
  "NISHANT",
  "SREENISH",
  "MAJI",
  "RAKESH",
  "SHARATH",
  "PRABU",
  "AGHI"
];

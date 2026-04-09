import 'package:flutter/material.dart';
import 'package:my_app/screens/Profile/profile_screen.dart';
import 'package:my_app/screens/Splash/splash_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 226, 243, 33),
        title: const Text('Navigation App'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ProfileScreen(),
              ),
            );
          },
          child: const Text('Go to Profile Screen'),
        ),
      ),
    );
  }
}
/*
return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(   // 🔥 prevents overflow
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [

                // 🔥 IMAGE 1
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/image3.png',
                    height: 200,
                    width: 200,
                    fit: BoxFit.cover,
                  ),
                ),

                const SizedBox(height: 20),

                // 🔥 IMAGE 2
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/image4.png',
                    height: 200,
                    width: 200,
                    fit: BoxFit.cover,
                  ),
                ),

                const SizedBox(height: 20),

                const Text(
                  "Multiple Images Loaded 🎉",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 20),

                ElevatedButton(
                  onPressed: () {
                    print("Button clicked!");
                  },
                  child: const Text("Click Me"),
                ),
              ],
            ),
          ),
        ),
      ),
    );



Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Counter App'),
      ),
      body: Center(
        child: Text(
          count.toString(),
          style: Theme.of(context).textTheme.displayLarge,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++; 
          });
        },
        child: const Icon(Icons.add),
      ),
    );

*/

/*
Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Counter App'),
      ),
      body: Center(
        child: Text(
          count.toString(),
          style: Theme.of(context).textTheme.displayLarge,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++; 
          });
        },
        child: const Icon(Icons.add),
      ),
    );
*/
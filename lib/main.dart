import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'detailscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Laiza's Recipe Book",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,

        // Define the default text styling
        textTheme: TextTheme(
            displayLarge: GoogleFonts.afacad(fontSize: 30),
            displaySmall: GoogleFonts.afacad(fontSize: 25),
            bodyLarge: GoogleFonts.afacad(fontSize: 20),
            bodySmall: GoogleFonts.afacad(fontSize: 12)),
      ),
      home: const MyHomePage(title: "Laiza's Recipe Book"),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title,
            style: GoogleFonts.afacad(
              fontSize: 40,
            )),
      ),
      body: Center(
        child: ListView(scrollDirection: Axis.vertical, children: [
          // Stir Fry
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const GrilledCheeseDetails()));
            },
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.amber[100],
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Image.asset('assets/stirfry.jpg',
                          height: 200, width: 200),
                    ),
                    Expanded(
                      child: Text("Stir Fry",
                          style: Theme.of(context).textTheme.displayLarge),
                    ),
                  ],
                ),
              ),
            ),
          ),

          // Separater
          SizedBox(height: 10),

          // Bistek Container
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const BistekDetails()));
            },
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.amber[100],
                  borderRadius: BorderRadius.circular(20.0)),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Image.asset('assets/Bistek2.jpg',
                          height: 200, width: 200),
                    ),
                    Expanded(
                      child: Text("Bistek",
                          style: Theme.of(context).textTheme.displayLarge),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SizedBox(height: 10),

          // Chicken Sandwich Container
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SandwichDetails()));
            },
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.amber[100],
                  borderRadius: BorderRadius.circular(20.0)),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Image.asset('assets/ChickenSandwich.jpg',
                          height: 200, width: 200),
                    ),
                    Expanded(
                      child: Text("Chicken Sandwich",
                          style: Theme.of(context).textTheme.displayLarge),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SizedBox(height: 10),

          // Caldereta Container
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const CalderetaDetails()));
            },
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.amber[100],
                  borderRadius: BorderRadius.circular(20.0)),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Image.asset('assets/Caldereta.jpg',
                          height: 200, width: 200),
                    ),
                    Expanded(
                      child: Text("Caldereta",
                          style: Theme.of(context).textTheme.displayLarge),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SizedBox(height: 10),

          // Giniling Container
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const GinilingDetails()));
            },
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.amber[100],
                  borderRadius: BorderRadius.circular(20.0)),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Image.asset('assets/Giniling.jpg',
                          height: 200, width: 200),
                    ),
                    Expanded(
                      child: Text("Giniling",
                          style: Theme.of(context).textTheme.displayLarge),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SizedBox(height: 10),

          // HoneyTenders Container
          GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const HoneyTendersDetails()));
            },
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.amber[100],
                  borderRadius: BorderRadius.circular(20.0)),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Image.asset('assets/HoneyTenders.jpg',
                          height: 200, width: 200),
                    ),
                    Expanded(
                      child: Text("Hot Honey Tenders w/ Mac & Cheese",
                          style: Theme.of(context).textTheme.displayLarge),
                    ),
                  ],
                ),
              ),
            ),
          ),

          SizedBox(height: 10),

          // Tacos Container
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const TacoDetails()));
            },
            child: Container(
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.amber[100],
                  borderRadius: BorderRadius.circular(20.0)),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Image.asset('assets/Taco.jpg',
                          height: 200, width: 200),
                    ),
                    Expanded(
                      child: Text("Tacos",
                          style: Theme.of(context).textTheme.displayLarge),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Grilled Cheese Recipe Details
class GrilledCheeseDetails extends StatelessWidget {
  const GrilledCheeseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 75,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Recipe Details',
            style: GoogleFonts.afacad(
              fontSize: 40,
            )),
      ),
      body: SingleChildScrollView(
          child: Center(
        child: Padding(
          padding: EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text("Stir Fry",
                  style: Theme.of(context).textTheme.displaySmall,
                  textAlign: TextAlign.center),
              SizedBox(height: 10),
              Image.asset('assets/stirfry.jpg', height: 250, width: 250),
              SizedBox(height: 20),
              Container(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Text(
                      "Ingredients: ",
                      style: Theme.of(context).textTheme.bodyLarge,
                      textAlign: TextAlign.left,
                    ),
                    Text(
                      "1 chicken breast\n1 broccoli\n3 cloves garlic\n1 carrot\n1 tbsp soy sauce\n2 tbsp oyster sauce\n1/2 tsp dark soy sauce\n1/2 cup water\ncornstarch slurry (1 tsp corn starch + 2-3 tsp water)\nsalt & black pepper",
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Text(
                    "Instructions: ",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                      "1. Cut broccoli, soak in water. Thinly slice carrot, set aside. Mince garlic.\n2. Cut chicken breast thinly. Add pinch of salt and black pepper. Mix.\n3. Heat up 2-3 tbsp oil in pan. Stir fry chicken for 2-3 min. Add minced garlic, and saute.\n4. Stir in carrot and broccoli\n5. Add 1 tbsp soy sauce, 2 tbsp of oyster sauce, and 1/2 cup of water. Mix. Add 1/2 tsp of dark soy sauce.\n6. Pour in cornstarch slurry. Mix.\nServe and enjoy!",
                      style: Theme.of(context).textTheme.bodyLarge),
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}

// Bistek Recipe Details
class BistekDetails extends StatelessWidget {
  const BistekDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 75,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Bistek Recipe Details',
            style: GoogleFonts.afacad(
              fontSize: 40,
            )),
      ),
      body: Center(),
    );
  }
}

// Chicken Sandwich Recipe Details
class SandwichDetails extends StatelessWidget {
  const SandwichDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 75,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Chicken Sandwich Recipe Details',
            style: GoogleFonts.afacad(
              fontSize: 40,
            )),
      ),
      body: const Center(),
    );
  }
}

// Caldreta Recipe Details
class CalderetaDetails extends StatelessWidget {
  const CalderetaDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 75,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Caldereta Recipe Details',
            style: GoogleFonts.afacad(
              fontSize: 40,
            )),
      ),
      body: const Center(),
    );
  }
}

// Giniling Recipe Details
class GinilingDetails extends StatelessWidget {
  const GinilingDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 75,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Giniling Recipe Details',
            style: GoogleFonts.afacad(
              fontSize: 40,
            )),
      ),
      body: const Center(),
    );
  }
}

// Honey Tenders Recipe Details
class HoneyTendersDetails extends StatelessWidget {
  const HoneyTendersDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 75,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Hot Honey Tenders w/ Mac & Cheese Recipe Details',
            style: GoogleFonts.afacad(
              fontSize: 40,
            )),
      ),
      body: const Center(),
    );
  }
}

// Tacos Recipe Details
class TacoDetails extends StatelessWidget {
  const TacoDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 75,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Taco Recipe Details',
            style: GoogleFonts.afacad(
              fontSize: 40,
            )),
      ),
      body: const Center(),
    );
  }
}

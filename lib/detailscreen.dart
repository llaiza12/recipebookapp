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
              Text("Bistek",
                  style: Theme.of(context).textTheme.displaySmall,
                  textAlign: TextAlign.center),
              SizedBox(height: 10),
              Image.asset('assets/Bistek.jpg', height: 250, width: 250),
              SizedBox(height: 20),
              Column(
                children: [
                  Text(
                    "Ingredients: ",
                    style: Theme.of(context).textTheme.bodyLarge,
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "1 chuck roast\nsoy sauce\n14 garlic cloves\n3 limes\npeppercorn\n1 white or red onion\noptional: potatoes",
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Text(
                    "Instructions: ",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                      "1. Slice meat, add to bowl.\n2. Add soy sauce, smashed garlic cloves, smashed small handful of peppercorn and lime juice to bowl.\n3. Let marinade overnight or for a couple of hours.\n4. Set stove to medium. Add a little oil to coat bottom of pan, and fry in batches. 2 minutes per side then set aside.\n5. Fry all meat on 8. Add marinade and cover till boiling. Cook for 15-20 minutes. Slice whole onion and add to pan, stir continuously.",
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

// Caldereta Recipe Details
class CalderetaDetails extends StatelessWidget {
  const CalderetaDetails({super.key});

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
              Text("Caldereta",
                  style: Theme.of(context).textTheme.displaySmall,
                  textAlign: TextAlign.center),
              SizedBox(height: 10),
              Image.asset('assets/Caldereta.jpg', height: 250, width: 250),
              SizedBox(height: 20),
              Column(
                children: [
                  Text(
                    "Ingredients: ",
                    style: Theme.of(context).textTheme.bodyLarge,
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "1 chuck roast\n1 onion\ntomato sauce\npotatoes\ncarrots\npeas\nbell peppers\ncaldereta mix",
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Text(
                    "Instructions: ",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                      "1. Quarter onion and slice meat into cubes.\n2. Heat pan and sear meat at 4. Add onion and stir. Add half can (4oz) of tomato sauce. Turn up heat to 6 and add 16 oz. water. Add small handful of peppercorn.\n3. Put on lid and when boiling set to 4, add more water if needed. Cook for 1-2 hours. Add mix and once meat is tender, add cut potatoes, sliced carrots, peas and sliced bell pepper. Cook for additional 10 minutes on high",
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

// Giniling Recipe Details
class GinilingDetails extends StatelessWidget {
  const GinilingDetails({super.key});

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
              Text("Giniling",
                  style: Theme.of(context).textTheme.displaySmall,
                  textAlign: TextAlign.center),
              SizedBox(height: 10),
              Image.asset('assets/Giniling.jpg', height: 250, width: 250),
              SizedBox(height: 20),
              Column(
                children: [
                  Text(
                    "Ingredients: ",
                    style: Theme.of(context).textTheme.bodyLarge,
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "1/2 onion\n2-3 roma tomatoes\n1-2 garlic cloves\npotatoes\ncarrots\npeas\ngreen beans\nsoy sauce\nbeef bouillon\nblack pepper",
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Text(
                    "Instructions: ",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                      "1. Set stove to high, add oil to pan. Add diced onion and minced garlic. Add sliced tomatoes. Once soft, add beef and black pepper.\n2. Once browned, add potatoes, carrots, peas, green beans, 3 tbsp soy sauce. Then add beef bouilon. Add water if dry, and cook and cover til veggies cooked.",
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

// Tacos Recipe Details
class TacoDetails extends StatelessWidget {
  const TacoDetails({super.key});

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
              Text("Beef Tacos",
                  style: Theme.of(context).textTheme.displaySmall,
                  textAlign: TextAlign.center),
              SizedBox(height: 10),
              Image.asset('assets/Taco.jpg', height: 250, width: 250),
              SizedBox(height: 20),
              Column(
                children: [
                  Text(
                    "Ingredients: ",
                    style: Theme.of(context).textTheme.bodyLarge,
                    textAlign: TextAlign.left,
                  ),
                  Text(
                    "1 lb ground beef\n1 can of tomato sauce\ncheese\ncorn tortillas\n1 red onion\n1 yellow onion\ncilantro\ncarne asada seasoning\ncayenne pepper\npaprika\noregano\ncumin\n",
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Text(
                    "Instructions: ",
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  Text(
                      "1. Dice onions and saute on pan. Add ground beef til browned. Add all seasonings, then add can of tomato sauce. Set aside meat.\n2. Heat up tortillas on pan. Flip after minute, then add beef, cheese, cilantro and diced red onion.",
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

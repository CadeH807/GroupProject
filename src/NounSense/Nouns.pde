class Noun {
  int x, y;
  float decide= random(0.9, 4);

  String[] Animalnouns = {
    "Ant", "Ape", "Alligator", "Albatross", "Baboon", "Badger", "Barracuda", "Bat", "Bear", "Beaver",
    "Bee", "Bird", "Bison", "Boar", "Buffalo", "Butterfly", "Camel", "Canary", "Cat", "Cheetah",
    "Chicken", "Chimpanzee", "Chinchilla", "Cicada", "Clam", "Cobra", "Cockroach", "Cod", "Coyote", "Crab",
    "Crane", "Cricket", "Crocodile", "Crow", "Deer", "Dog", "Dolphin", "Donkey", "Dove", "Dragonfly",
    "Duck", "Eagle", "Eel", "Elephant", "Elk", "Emu", "Falcon", "Ferret", "Finch", "Firefly",
    "Fish", "Flamingo", "Flea", "Fly", "Fox", "Frog", "Gazelle", "Gecko", "Gerbil", "Giraffe",
    "Gnat", "Goat", "Goldfish", "Goose", "Gorilla", "Grasshopper", "Gull", "Hamster", "Hare", "Hawk",
    "Hedgehog", "Heron", "Hippo", "Horse", "Hummingbird", "Hyena", "Iguana", "Impala", "Jackal", "Jaguar",
    "Jellyfish", "Kangaroo", "Koala", "Lark", "Lemur", "Leopard", "Lion", "Lizard", "Llama", "Lobster",
    "Locust", "Lynx", "Macaw", "Magpie", "Mallard", "Manatee", "Mantis", "Mole", "Mongoose", "Monkey"
  };

  String[] Peoplenouns = {"Actor", "Actress", "Admiral", "Advisor", "Agent", "Ancestors", "Angel", "Artist", "Astronaut", "Athlete",
    "Author", "Baby", "Baker", "Barber", "Baron", "Beggar", "Biologist", "Boss", "Boy", "Builder",
    "Butcher", "Buyer", "Captain", "Cashier", "Chef", "Chief", "Child", "Citizen", "Clown", "Coach",
    "Colleague", "Commander", "Cook", "Cop", "Cousin", "Cowboy", "Criminal", "Critic", "Customer", "Dancer",
    "Daughter", "Dentist", "Deputy", "Detective", "Director", "Doctor", "Driver", "Editor", "Elder", "Emperor",
    "Employee", "Employer", "Engineer", "Expert", "Family", "Farmer", "Father", "Fighter", "Firefighter", "Fisherman",
    "Friend", "Gambler", "Gangster", "Gardener", "Gentleman", "Giant", "Girl", "Golfer", "Governor", "Grandfather",
    "Grandmother", "Groom", "Guard", "Guest", "Guide", "Guitarist", "Hero", "Host", "Hunter", "Inmate",
    "Inspector", "Inventor", "Investor", "Jailer", "Janitor", "Jester", "Jeweler", "Jockey", "Journalist", "Judge",
    "Juror", "King", "Knight", "Lady", "Lawyer", "Leader", "Lecturer", "Mechanic", "Medic", "Member"};
  String[] Objectnouns = {
    "Air", "Airport", "Album", "Anchor", "Apple", "Apron", "Art", "Arrow", "Ashtray", "Awning",
    "Badge", "Bag", "Balloon", "Ball", "Banana", "Bandage", "Bangle", "Banner", "Barrel", "Basin",
    "Basket", "Bathtub", "Battery", "Beach", "Bead", "Bed", "Bell", "Belt", "Bench", "Berry",
    "Bicycle", "Binder", "Binoculars", "Biscuit", "Blanket", "Blender", "Blouse", "Board", "Boat", "Bolt",
    "Bone", "Book", "Bookmark", "Boot", "Bottle", "Bowl", "Box", "Brace", "Bracelet", "Braid",
    "Brake", "Branch", "Bread", "Brick", "Bridge", "Briefcase", "Broom", "Brush", "Bucket", "Buckle",
    "Bulb", "Bullet", "Bumper", "Buoy", "Bureau", "Bus", "Bush", "Butter", "Button", "Cabinet",
    "Cable", "Cactus", "Cage", "Cake", "Calculator", "Calendar", "Camera", "Camp", "Can", "Candle",
    "Candy", "Cane", "Canvas", "Cap", "Car", "Card", "Carpet", "Cart", "Carton", "Case",
    "Castle", "Catapult", "Cello", "Chain", "Chair", "Chalk", "Charger", "Chart", "Check", "Chime"

  };
  Noun(int x, int y) {
    x=this.x;
    y=this.y;
  }
  void Picknoun(int x, int y) {

    if (decide < 2 && decide >=1) {
      for (String i : Animalnouns) {
        NounInventory.append(i);

        //text("animals", 150, 150);
        //println("animals");
      }
    } else if (decide <= 3 && decide >=2) {
      for (String i : Peoplenouns) {
        NounInventory.append(i);


        //text("people", 150, 150);
        //println("people");
      }
    } else if (decide >= 3 ) {
      for (String i : Objectnouns) {
        NounInventory.append(i);


        //text("objects", 150, 150);
        //println("objects");
      }
      println("Noun Inventory successfully loaded! Total items: " + NounInventory.size());
    }
    text(NounInventory.get(int(random(100))), x, y);
  }
}


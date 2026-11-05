StringList NounInventory = new StringList();
StringList VerbInventory = new StringList();
float decide= random(0.9,4);
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
String[] Animalverbs = {
  "Bite", "Bark", "Buzz", "Burrow", "Bleat", "Crawl", "Chirp", "Claw", "Cluck", "Croak",
  "Dive", "Dig", "Dart", "Flap", "Fly", "Flee", "Fetch", "Forage", "Flutter", "Fawn",
  "Gallop", "Glide", "Growl", "Gaze", "Gore", "Grazier", "Gnaw", "Graze", "Grunt", "Gulp",
  "Hatch", "Hiss", "Howl", "Hop", "Hunt", "Hover", "Herd", "Hide", "Honk", "Huddle",
  "Itch", "Imprint", "Infect", "Inhale", "Invade", "Jump", "Jostle", "Join", "Jog", "Journey",
  "Kick", "Keen", "Knock", "Keep", "Kill", "Leap", "Lurk", "Lick", "Lope", "Listen",
  "Mew", "Migrate", "Molt", "Munch", "Mate", "Moo", "Mark", "Mimic", "Meander", "Merge",
  "Nest", "Nibble", "Nip", "Nuzzle", "Navigate", "Neigh", "Notice", "Nurture", "Nudge", "Near",
  "Ooze", "Observe", "Overlook", "Outrun", "Offend", "Pounce", "Prowl", "Purr", "Peck", "Pant",
  "Quack", "Quiver", "Quake", "Quell", "Quarry", "Roar", "Run", "Race", "Roost", "Romp"
};
String[] Peopleverbs = {
  "Argue", "Agree", "Advise", "Analyze", "Applaud", "Build", "Buy", "Bake", "Borrow", "Believe",
  "Cook", "Create", "Calculate", "Clean", "Cry", "Dance", "Design", "Drink", "Drive", "Dream",
  "Eat", "Earn", "Explain", "Explore", "Edit", "Fight", "Find", "Forget", "Forgive", "Fail",
  "Greet", "Gamble", "Govern", "Grow", "Guess", "Help", "Hire", "Hope", "Hurry", "Hug",
  "Invent", "Invest", "Ignore", "Imagine", "Inform", "Judge", "Join", "Joke", "Jog", "Jump",
  "Know", "Kiss", "Keep", "Knit", "Kneel", "Learn", "Laugh", "Listen", "Lead", "Love",
  "Marry", "Manage", "Meet", "Memorize", "Mend", "Negotiate", "Notice", "Nurture", "Name", "Nod",
  "Organize", "Obey", "Observe", "Offer", "Operate", "Paint", "Plan", "Pray", "Promise", "Protect",
  "Question", "Quarrel", "Quote", "Qualify", "Quit", "Read", "Write", "Run", "Remember", "Refuse"
};
String[] Objectverbs = {
  "Anchor", "Alarm", "Absorb", "Align", "Adjust", "Break", "Bend", "Burn", "Bounce", "Blend",
  "Crash", "Click", "Close", "Cover", "Connect", "Drop", "Drift", "Drip", "Display", "Dent",
  "Echo", "Expand", "Erase", "Emit", "Eject", "Float", "Freeze", "Flash", "Fold", "Fill",
  "Glow", "Glide", "Grind", "Grip", "Grate", "Hold", "Hang", "Heat", "Hinge", "Hook",
  "Illuminate", "Impact", "Inflate", "Insulate", "Interlock", "Jolt", "Jam", "Jingle", "Join", "Justify",
  "Key", "Keep", "Kindle", "Knock", "Kink", "Lock", "Leak", "Lift", "Light", "Launch",
  "Melt", "Move", "Mark", "Mix", "Magnify", "Navigate", "Net", "Notch", "Number", "New",
  "Open", "Oscillate", "Overturn", "Outline", "Obstruct", "Plug", "Press", "Pull", "Push", "Print",
  "Quench", "Quiver", "Quickie", "Quarter", "Quiet", "Rotate", "Ring", "Roll", "Rust", "Reflect"
};
void setup() {
  size(400, 400);
  
  if (decide < 2 && decide >=1) {
    for (String i : Animalnouns) {
      NounInventory.append(i);
      for(String o: Animalverbs){
        
      VerbInventory.append(o);
      };
      text("animals", 150, 150);
      println("animals");
    }
  } else if (decide <= 3 && decide >=2) {
    for (String i : Peoplenouns) {
      NounInventory.append(i);
      for(String o: Peopleverbs){
      VerbInventory.append(o);
    }
      text("people", 150, 150);
      println("people");
    }
  } else if(decide >= 3 ){
    for (String i : Objectnouns) {
      NounInventory.append(i);
      for(String o: Objectverbs){
      VerbInventory.append(o);
      }
      text("objects", 150, 150);
      println("objects");
    }
  }
  println("Noun Inventory successfully loaded! Total items: " + NounInventory.size());
}

void draw() {
  background(220);
  fill(0);
  text("Noun Inventory items loaded: " + NounInventory.size(), 50, 50);
  text("Your Random Noun is: " + NounInventory.get(int(random(100))), 100, 100);
  text("Your Random Verb is: " + VerbInventory.get(int(random(100)))+"s", 150, 150);
  noLoop();
}

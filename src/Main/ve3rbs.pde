class Verb {
  int x, y;
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
  Verb(int x, int y) {
  }

  void Pickverbs(int x, int y) {
    if (decide < 2 && decide >=1) {

      for (String o : Animalverbs) {

        VerbInventory.append(o);

        
      }
    } else if (decide <= 3 && decide >=2) {

      for (String o : Peopleverbs) {
        VerbInventory.append(o);

        
      }
    } else if (decide >= 3 ) {

      for (String o : Objectverbs) {
        VerbInventory.append(o);
      }
     
    }
    text(VerbInventory.get(int(random(100))), x, y);
    println("Noun Inventory successfully loaded! Total items: " + NounInventory.size());
  }
}

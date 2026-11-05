// Shamus Sage

// Shamus Sage
StringList NounInventory = new StringList();
StringList VerbInventory = new StringList();
StringList AdjInventory = new StringList();
float decide= random(0.9, 4);
Noun noun1, noun2, noun3, noun4;
Verb verb1, verb2, verb3, verb4;
Adj adj1, adj2, adj3, adj4;
void setup() {
  size(400, 400);
  //noun1 = new Noun();
  //noun2 = new Noun();
  //noun3 = new Noun();
  //noun4 = new Noun();
  noun1 = new Noun(100, 100);
  noun2 = new Noun(200, 100);
  noun3 = new Noun(300, 100);
  noun4 = new Noun(400, 100);
  verb1= new Verb(100, 100);
  verb2= new Verb(100, 100);
  verb3= new Verb(100, 100);
  verb4= new Verb(100, 100);
  adj1 = new Adj();
  adj2 = new Adj();
  adj3 = new Adj();
  adj4 = new Adj();
}

void draw() {
 
  background(0);
  noun1.Picknoun(50, 100);
  noun2.Picknoun(100, 100);
  noun3.Picknoun(150, 100);
  noun4.Picknoun(200, 100);
  verb1.Pickverbs(50, 50);
  verb2.Pickverbs(100, 50);
  verb3.Pickverbs(150, 50);
  verb4.Pickverbs(200, 50);
  adj1.PickAdj(50,150);
  adj2.PickAdj(100,150);
  adj3.PickAdj(150,150);
  adj4.PickAdj(200,150);
  noLoop();
}

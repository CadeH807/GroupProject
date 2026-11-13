int gameState = 0;
PImage myCursor;

void setup() {
  size(500, 500);
  myCursor = loadImage("New Piskel-1.png.png"); 
  myCursor.resize(150, 150);
 
}
void draw() {
  if (gameState == 0) {
    initScreen();
  } else if (gameState == 1) {
    gameLoop();
    imageMode(CENTER);
    image(myCursor, mouseX, mouseY);
  }
}

void initScreen() {
  background(50);
  fill(255);
  textAlign(CENTER);
  textSize(32);
  text("Nounsense", width/2, height/3);
  
  textSize(16);
  text("Click anywhere to start", width/2, height/2);
}

void gameLoop() {
  background(0, 100, 200); 
  fill(255);
  noCursor();
}

void mousePressed() {
  if (gameState == 0) {
    startGame();
  }
}

void startGame() {
  gameState = 1;
}

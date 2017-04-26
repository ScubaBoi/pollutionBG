PImage island; 
PImage seagull;
PImage garbageBag;
PImage toxicWaste; 
PImage ship; 

void setup() { 
  
  size(1280,720); 
  
  //pictures
  island = loadImage("island.jpg"); 
  seagull = loadImage("seagull.png"); 
  garbageBag = loadImage("garbageBag.png"); 
  toxicWaste = loadImage("toxicWaste.png"); 
  ship = loadImage("ship.png"); 
  
}

void draw() { 
  
  //the basics (bg and whatnot) 
  background(island); 
  imageMode(CENTER);
  image(seagull,mouseX,mouseY); 
  
  println(mouseX,mouseY); 
  
  //the pollution
  if (mousePressed) { 
    image(garbageBag,700,600); 
    image(toxicWaste,310,489); 
    image(ship,1091,494); 
  }
  
}
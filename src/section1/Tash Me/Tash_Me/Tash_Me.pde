PImage mustache;
PImage friend;
void setup() {
friend = loadImage("friend.jpeg");
size(800,600);
friend.resize(width,height);
mustache = loadImage("mustache.png");
}

void draw() {
background(friend);
image(mustache, 200, 200);
}

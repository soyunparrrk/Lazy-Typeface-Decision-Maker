PFont font;
PFont font2;
PFont Arial;

PFont.list();
size(700, 400);
String[] fontList = PFont.list();
int randomIndex = int(random(fontList.length));
int randomIndex2 = int(random(fontList.length));
font = createFont(fontList[randomIndex], 40);
font2 = createFont(fontList[randomIndex2], 40);

Arial = loadFont("Arial-Black-48.vlw");
textFont(Arial);
textSize(32);
fill(0);
text ("Lazy Typeface Decision Maker", 30, 50);

fill(255);
text ("Your Head Typeface is?", 120, 140);

textFont(font);
fill(0, 0, 255);
text (fontList[randomIndex], 120, 190);

textFont(Arial);
textSize(32);
fill(255);
text ("Your Body Typeface is?", 120, 240);

textFont(font2);
fill(0, 0, 255);
text (fontList[randomIndex2], 120, 290);
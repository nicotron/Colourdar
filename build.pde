@@ -0,0 +1,31 @@
// :D
import processing.pdf.*;
void setup() {
  size(1835, 220, PDF, "test0001.pdf");
  noStroke();
  smooth();
  background(255);
  int c = 0;
}

void draw() {
  int c = 5;
  //1
  String[] lines01 = loadStrings("data/kobenhavn2011mean.csv"); // formato: data/ciudadAñoTemperatura.csv
  for (int i = 0; i < lines01.length; i++) {
    String[] pieces = split(lines01[i], ','); 
    if (pieces.length == 5) {                
      int x = int(pieces[0]);
      int y = int(pieces[1]);
      int r = int(pieces[2]);
      int g = int(pieces[3]);
      int b = int(pieces[4]);
      fill(r, g, b);
      rect(x*c, height/2, c, y*-1); 
      stroke(0);
    }
  }

exit();
}


//toma los datos desde wunderground y crea 1 temperatura promedio y valores rgb de un año
//int t = int(pieces[2]); 2 es el espacio de la temperatura promedio 
// [1] es el de temperatura máxima
// [2] es el de temperatura media
// [3] es el de temperatura mínima
// y envia un archivo para ser usado en colourdar.csv

PrintWriter tempmin;
PrintWriter tempmean;
PrintWriter tempmax;
void setup() {
  size (100, 100);
  tempmax = createWriter("punta_arenas/2013/puntaarenas_2013_max.csv");
  tempmean = createWriter("punta_arenas/2013/puntaarenas_2013_mean.csv");
  tempmin = createWriter("punta_arenas/2013/puntaarenas_2013_min.csv");
}

void draw() {
  //temperatura maxima
  String[] linesmax = loadStrings("http://www.wunderground.com/history/airport/SCCI/2013/1/1/CustomHistory.html?dayend=31&monthend=12&yearend=2013&req_city=NA&req_state=NA&req_statename=NA&format=1");//url 
  for (int i = 1; i < linesmax.length; i++) {
    String[] pieces = split(linesmax[i], ',');
    if (pieces.length == 23) { 
      int x = int(pieces[0]);
      
      int t = int(pieces[1]); 
      
if(t == 40) { tempmax.println(i+",40,199,42,49"); }
if(t == 39) { tempmax.println(i+",39,203,47,50"); }
if(t == 38) { tempmax.println(i+",38,206,55,49"); }
if(t == 37) { tempmax.println(i+",37,209,63,47"); }
if(t == 36) { tempmax.println(i+",36,212,67,48"); }
if(t == 35) { tempmax.println(i+",35,214,74,48"); }
if(t == 34) { tempmax.println(i+",34,218,79,50"); }
if(t == 33) { tempmax.println(i+",33,221,85,50"); }
if(t == 32) { tempmax.println(i+",32,223,90,49"); }
if(t == 31) { tempmax.println(i+",31,227,95,48"); }
if(t == 30) { tempmax.println(i+",30,232,103,50"); }
if(t == 29) { tempmax.println(i+",29,243,110,51"); }
if(t == 28) { tempmax.println(i+",28,236,118,56"); }
if(t == 27) { tempmax.println(i+",27,238,121,56"); }
if(t == 26) { tempmax.println(i+",26,237,124,57"); }
if(t == 25) { tempmax.println(i+",25,239,130,60"); }
if(t == 24) { tempmax.println(i+",24,240,138,63"); }
if(t == 23) { tempmax.println(i+",23,241,142,68"); }
if(t == 22) { tempmax.println(i+",22,242,148,73"); }
if(t == 21) { tempmax.println(i+",21,244,163,84"); }
if(t == 20) { tempmax.println(i+",20,246,175,96"); }
if(t == 19) { tempmax.println(i+",19,248,181,105"); }
if(t == 18) { tempmax.println(i+",18,248,189,114"); }
if(t == 17) { tempmax.println(i+",17,251,198,125"); }
if(t == 16) { tempmax.println(i+",16,253,206,136"); }
if(t == 15) { tempmax.println(i+",15,254,211,142"); }
if(t == 14) { tempmax.println(i+",14,251,219,156"); }
if(t == 13) { tempmax.println(i+",13,252,224,164"); }
if(t == 12) { tempmax.println(i+",12,255,231,176"); }
if(t == 11) { tempmax.println(i+",11,253,236,185"); }
if(t == 10) { tempmax.println(i+",10,255,240,194"); }
if(t == 9) { tempmax.println(i+",9,255,243,205"); }
if(t == 8) { tempmax.println(i+",8,255,246,211"); }
if(t == 7) { tempmax.println(i+",7,252,249,225"); }
if(t == 6) { tempmax.println(i+",6,254,250,233"); }
if(t == 5) { tempmax.println(i+",5,254,252,240"); }
if(t == 4) { tempmax.println(i+",4,250,249,230"); }
if(t == 3) { tempmax.println(i+",3,247,246,219"); }
if(t == 2) { tempmax.println(i+",2,241,244,214"); }
if(t == 1) { tempmax.println(i+",1,234,239,203"); }
if(t == 0) { tempmax.println(i+",0,225,234,197"); }
if(t == -1) { tempmax.println(i+",-1,215,228,192"); }
if(t == -2) { tempmax.println(i+",-2,206,223,189"); }
if(t == -3) { tempmax.println(i+",-3,190,213,181"); }
if(t == -4) { tempmax.println(i+",-4,177,207,179"); }
if(t == -5) { tempmax.println(i+",-5,162,199,175"); }
if(t == -6) { tempmax.println(i+",-6,145,190,173"); }
if(t == -7) { tempmax.println(i+",-7,124,180,172"); }
if(t == -8) { tempmax.println(i+",-8,106,171,171"); }
if(t == -9) { tempmax.println(i+",-9,84,163,173"); }
if(t == -10) { tempmax.println(i+",-10,58,149,172"); }
if(t == -11) { tempmax.println(i+",-11,24,134,178"); }
if(t == -12) { tempmax.println(i+",-12,25,127,181"); }
if(t == -13) { tempmax.println(i+",-13,5,114,182"); }
if(t == -14) { tempmax.println(i+",-14,7,111,180"); }
if(t == -15) { tempmax.println(i+",-15,7,108,176"); }
if(t == -16) { tempmax.println(i+",-16,16,104,175"); }
if(t == -17) { tempmax.println(i+",-17,24,99,171"); }
if(t == -18) { tempmax.println(i+",-18,28,96,169"); }
if(t == -19) { tempmax.println(i+",-19,38,91,166"); }
if(t == -20) { tempmax.println(i+",-20,41,87,163"); }
if(t == -21) { tempmax.println(i+",-21,50,85,161"); }
if(t == -22) { tempmax.println(i+",-22,56,81,158"); }
if(t == -23) { tempmax.println(i+",-23,61,77,154"); }
if(t == -24) { tempmax.println(i+",-24,67,73,151"); }
if(t == -25) { tempmax.println(i+",-25,74,69,149"); }
if(t == -26) { tempmax.println(i+",-26,80,66,147"); }
if(t == -27) { tempmax.println(i+",-27,84,62,144"); }
if(t == -28) { tempmax.println(i+",-28,92,59,142"); }
if(t == -29) { tempmax.println(i+",-29,97,56,140"); }
if(t == -30) { tempmax.println(i+",-30,101,53,139"); }
if (i == 365) {
  tempmax.close();    //Finish the file
        exit();
}  
  }
  }
//temperatura media
  String[] linesmean = loadStrings("http://www.wunderground.com/history/airport/SCCI/2013/1/1/CustomHistory.html?dayend=31&monthend=12&yearend=2013&req_city=NA&req_state=NA&req_statename=NA&format=1");//url 
  for (int i = 1; i < linesmean.length; i++) {
    String[] pieces = split(linesmean[i], ',');
    if (pieces.length == 23) {
      int x = int(pieces[0]);
      
      int t = int(pieces[2]); 
      
if(t == 40) { tempmean.println(i+",40,199,42,49"); }
if(t == 39) { tempmean.println(i+",39,203,47,50"); }
if(t == 38) { tempmean.println(i+",38,206,55,49"); }
if(t == 37) { tempmean.println(i+",37,209,63,47"); }
if(t == 36) { tempmean.println(i+",36,212,67,48"); }
if(t == 35) { tempmean.println(i+",35,214,74,48"); }
if(t == 34) { tempmean.println(i+",34,218,79,50"); }
if(t == 33) { tempmean.println(i+",33,221,85,50"); }
if(t == 32) { tempmean.println(i+",32,223,90,49"); }
if(t == 31) { tempmean.println(i+",31,227,95,48"); }
if(t == 30) { tempmean.println(i+",30,232,103,50"); }
if(t == 29) { tempmean.println(i+",29,243,110,51"); }
if(t == 28) { tempmean.println(i+",28,236,118,56"); }
if(t == 27) { tempmean.println(i+",27,238,121,56"); }
if(t == 26) { tempmean.println(i+",26,237,124,57"); }
if(t == 25) { tempmean.println(i+",25,239,130,60"); }
if(t == 24) { tempmean.println(i+",24,240,138,63"); }
if(t == 23) { tempmean.println(i+",23,241,142,68"); }
if(t == 22) { tempmean.println(i+",22,242,148,73"); }
if(t == 21) { tempmean.println(i+",21,244,163,84"); }
if(t == 20) { tempmean.println(i+",20,246,175,96"); }
if(t == 19) { tempmean.println(i+",19,248,181,105"); }
if(t == 18) { tempmean.println(i+",18,248,189,114"); }
if(t == 17) { tempmean.println(i+",17,251,198,125"); }
if(t == 16) { tempmean.println(i+",16,253,206,136"); }
if(t == 15) { tempmean.println(i+",15,254,211,142"); }
if(t == 14) { tempmean.println(i+",14,251,219,156"); }
if(t == 13) { tempmean.println(i+",13,252,224,164"); }
if(t == 12) { tempmean.println(i+",12,255,231,176"); }
if(t == 11) { tempmean.println(i+",11,253,236,185"); }
if(t == 10) { tempmean.println(i+",10,255,240,194"); }
if(t == 9) { tempmean.println(i+",9,255,243,205"); }
if(t == 8) { tempmean.println(i+",8,255,246,211"); }
if(t == 7) { tempmean.println(i+",7,252,249,225"); }
if(t == 6) { tempmean.println(i+",6,254,250,233"); }
if(t == 5) { tempmean.println(i+",5,254,252,240"); }
if(t == 4) { tempmean.println(i+",4,250,249,230"); }
if(t == 3) { tempmean.println(i+",3,247,246,219"); }
if(t == 2) { tempmean.println(i+",2,241,244,214"); }
if(t == 1) { tempmean.println(i+",1,234,239,203"); }
if(t == 0) { tempmean.println(i+",0,225,234,197"); }
if(t == -1) { tempmean.println(i+",-1,215,228,192"); }
if(t == -2) { tempmean.println(i+",-2,206,223,189"); }
if(t == -3) { tempmean.println(i+",-3,190,213,181"); }
if(t == -4) { tempmean.println(i+",-4,177,207,179"); }
if(t == -5) { tempmean.println(i+",-5,162,199,175"); }
if(t == -6) { tempmean.println(i+",-6,145,190,173"); }
if(t == -7) { tempmean.println(i+",-7,124,180,172"); }
if(t == -8) { tempmean.println(i+",-8,106,171,171"); }
if(t == -9) { tempmean.println(i+",-9,84,163,173"); }
if(t == -10) { tempmean.println(i+",-10,58,149,172"); }
if(t == -11) { tempmean.println(i+",-11,24,134,178"); }
if(t == -12) { tempmean.println(i+",-12,25,127,181"); }
if(t == -13) { tempmean.println(i+",-13,5,114,182"); }
if(t == -14) { tempmean.println(i+",-14,7,111,180"); }
if(t == -15) { tempmean.println(i+",-15,7,108,176"); }
if(t == -16) { tempmean.println(i+",-16,16,104,175"); }
if(t == -17) { tempmean.println(i+",-17,24,99,171"); }
if(t == -18) { tempmean.println(i+",-18,28,96,169"); }
if(t == -19) { tempmean.println(i+",-19,38,91,166"); }
if(t == -20) { tempmean.println(i+",-20,41,87,163"); }
if(t == -21) { tempmean.println(i+",-21,50,85,161"); }
if(t == -22) { tempmean.println(i+",-22,56,81,158"); }
if(t == -23) { tempmean.println(i+",-23,61,77,154"); }
if(t == -24) { tempmean.println(i+",-24,67,73,151"); }
if(t == -25) { tempmean.println(i+",-25,74,69,149"); }
if(t == -26) { tempmean.println(i+",-26,80,66,147"); }
if(t == -27) { tempmean.println(i+",-27,84,62,144"); }
if(t == -28) { tempmean.println(i+",-28,92,59,142"); }
if(t == -29) { tempmean.println(i+",-29,97,56,140"); }
if(t == -30) { tempmean.println(i+",-30,101,53,139"); }
if (i == 365) {
  tempmean.close();    //Finish the file
        exit();
}  
  }
  }
//temperatura minima
 String[] linesmin = loadStrings("http://www.wunderground.com/history/airport/SCCI/2013/1/1/CustomHistory.html?dayend=31&monthend=12&yearend=2013&req_city=NA&req_state=NA&req_statename=NA&format=1"); //url 
  for (int i = 1; i < linesmin.length; i++) {
    String[] pieces = split(linesmin[i], ',');
    if (pieces.length == 23) {
      int x = int(pieces[0]);
      
      int t = int(pieces[3]); 
      
if(t == 40) { tempmin.println(i+",40,199,42,49"); }
if(t == 39) { tempmin.println(i+",39,203,47,50"); }
if(t == 38) { tempmin.println(i+",38,206,55,49"); }
if(t == 37) { tempmin.println(i+",37,209,63,47"); }
if(t == 36) { tempmin.println(i+",36,212,67,48"); }
if(t == 35) { tempmin.println(i+",35,214,74,48"); }
if(t == 34) { tempmin.println(i+",34,218,79,50"); }
if(t == 33) { tempmin.println(i+",33,221,85,50"); }
if(t == 32) { tempmin.println(i+",32,223,90,49"); }
if(t == 31) { tempmin.println(i+",31,227,95,48"); }
if(t == 30) { tempmin.println(i+",30,232,103,50"); }
if(t == 29) { tempmin.println(i+",29,243,110,51"); }
if(t == 28) { tempmin.println(i+",28,236,118,56"); }
if(t == 27) { tempmin.println(i+",27,238,121,56"); }
if(t == 26) { tempmin.println(i+",26,237,124,57"); }
if(t == 25) { tempmin.println(i+",25,239,130,60"); }
if(t == 24) { tempmin.println(i+",24,240,138,63"); }
if(t == 23) { tempmin.println(i+",23,241,142,68"); }
if(t == 22) { tempmin.println(i+",22,242,148,73"); }
if(t == 21) { tempmin.println(i+",21,244,163,84"); }
if(t == 20) { tempmin.println(i+",20,246,175,96"); }
if(t == 19) { tempmin.println(i+",19,248,181,105"); }
if(t == 18) { tempmin.println(i+",18,248,189,114"); }
if(t == 17) { tempmin.println(i+",17,251,198,125"); }
if(t == 16) { tempmin.println(i+",16,253,206,136"); }
if(t == 15) { tempmin.println(i+",15,254,211,142"); }
if(t == 14) { tempmin.println(i+",14,251,219,156"); }
if(t == 13) { tempmin.println(i+",13,252,224,164"); }
if(t == 12) { tempmin.println(i+",12,255,231,176"); }
if(t == 11) { tempmin.println(i+",11,253,236,185"); }
if(t == 10) { tempmin.println(i+",10,255,240,194"); }
if(t == 9) { tempmin.println(i+",9,255,243,205"); }
if(t == 8) { tempmin.println(i+",8,255,246,211"); }
if(t == 7) { tempmin.println(i+",7,252,249,225"); }
if(t == 6) { tempmin.println(i+",6,254,250,233"); }
if(t == 5) { tempmin.println(i+",5,254,252,240"); }
if(t == 4) { tempmin.println(i+",4,250,249,230"); }
if(t == 3) { tempmin.println(i+",3,247,246,219"); }
if(t == 2) { tempmin.println(i+",2,241,244,214"); }
if(t == 1) { tempmin.println(i+",1,234,239,203"); }
if(t == 0) { tempmin.println(i+",0,225,234,197"); }
if(t == -1) { tempmin.println(i+",-1,215,228,192"); }
if(t == -2) { tempmin.println(i+",-2,206,223,189"); }
if(t == -3) { tempmin.println(i+",-3,190,213,181"); }
if(t == -4) { tempmin.println(i+",-4,177,207,179"); }
if(t == -5) { tempmin.println(i+",-5,162,199,175"); }
if(t == -6) { tempmin.println(i+",-6,145,190,173"); }
if(t == -7) { tempmin.println(i+",-7,124,180,172"); }
if(t == -8) { tempmin.println(i+",-8,106,171,171"); }
if(t == -9) { tempmin.println(i+",-9,84,163,173"); }
if(t == -10) { tempmin.println(i+",-10,58,149,172"); }
if(t == -11) { tempmin.println(i+",-11,24,134,178"); }
if(t == -12) { tempmin.println(i+",-12,25,127,181"); }
if(t == -13) { tempmin.println(i+",-13,5,114,182"); }
if(t == -14) { tempmin.println(i+",-14,7,111,180"); }
if(t == -15) { tempmin.println(i+",-15,7,108,176"); }
if(t == -16) { tempmin.println(i+",-16,16,104,175"); }
if(t == -17) { tempmin.println(i+",-17,24,99,171"); }
if(t == -18) { tempmin.println(i+",-18,28,96,169"); }
if(t == -19) { tempmin.println(i+",-19,38,91,166"); }
if(t == -20) { tempmin.println(i+",-20,41,87,163"); }
if(t == -21) { tempmin.println(i+",-21,50,85,161"); }
if(t == -22) { tempmin.println(i+",-22,56,81,158"); }
if(t == -23) { tempmin.println(i+",-23,61,77,154"); }
if(t == -24) { tempmin.println(i+",-24,67,73,151"); }
if(t == -25) { tempmin.println(i+",-25,74,69,149"); }
if(t == -26) { tempmin.println(i+",-26,80,66,147"); }
if(t == -27) { tempmin.println(i+",-27,84,62,144"); }
if(t == -28) { tempmin.println(i+",-28,92,59,142"); }
if(t == -29) { tempmin.println(i+",-29,97,56,140"); }
if(t == -30) { tempmin.println(i+",-30,101,53,139"); }
if (i == 365) {
  tempmin.close();    //Finish the file
        exit();
}  
  }
  }
}




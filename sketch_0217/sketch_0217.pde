void setup() {
  size(625,700);
  background(129,129,129);

}

void draw() {
  if(mousePressed){
      background(100,100,100);
      PFont z = createFont("Calibri", 12);
      
        textFont(z);
        textSize(12);
  String a = "In both Ranciere and Calhoun’s readings, they somehow pointed out a complicated relation between social";
  String b = "movement and aesthetical designs. People’s minds are evolving throughout the times with incidents happened,";
  String c = "and we are taking shifts in the ways which we receive and observe our surroundings. In some cases, there are";
  String d = "racial elements involved within these changes as one of the statements in Calhoun’s book pointed out that";
  String e = "“…perhaps only white, male property holders, perhaps all citizens.” (62, Calhoun) The injustice buried within";
  String f = "our social ideologies enable some of the most unconscious differences around people’s lives, such as individual";
  String g = "living spaces or group communities. ";
  String h = "In Calhoun’s reading, he pointed out that a movement is something established within shared identity and";
  String i = "interests among participants, which I totally comprehended by seeing all the protests have occurred after";
  String j = "various racial or political incidents. The power of the affinities showed the strength of accumulated population";
  String k = "occupying a designated area of space, which leads me thinking over the purpose of designing for certain public ";
  String l = "of designing for certain public spaces were never intended to accommodate such social activities. ";
  String m = "Back to the readings’ topics that I think the social movement itself is a powerful way to reflect lots of the";
  String n = "social obstacles and difficulties we encountered every day, but in a more dramatic and radical way of expressing";
  String o = "the needs for changing. Many of the social injustice were carrying over from past to nowadays, and some of them";
  String p = "can be eased or even ceased over times shortly, but some of the racial and stereotypical ones are not fading away";
  String q = "easily, which makes me wonder what architects or planners can do in terms of supporting such social movements";
  String r = "being occurred within various spaces and built environments. ";
  String x = "Dehong James Zhang";
  
  text(a, 50,75);
  text(b, 25,100);
  text(c, 25,125);
  text(d, 25,150);
  text(e, 25,175);
  text(f, 25,200);
  text(g, 25,225);
  text(h, 50,250);
  text(i, 25,275);
  text(j, 25,300);
  text(k, 25,325);
  text(l, 25,350);
  text(m, 50,375);
  text(n, 25,400);
  text(o, 25,425);
  text(p, 25,450);
  text(q, 25,475);
  text(r, 25,500);
  text(x, 425,625);
  
  } else{
    background(mouseX,255,mouseY);
    
      PFont zf = createFont("Calibri", 64);
      
        textFont(zf);
        textSize(64);
        
       String ff = "Click and Hold";
       text(ff, 125,350);
  }
  
  stroke(255,255,255);
  fill(mouseX,220,mouseY);
  rect(mouseX,mouseY, 60,200);
  
  stroke(255,255,255);
  fill(mouseX,185,mouseY);
  rect(mouseX*1.05,mouseY*1.05,60,200);
  
  stroke(255,255,255);
  fill(mouseX,160,mouseY);
  rect(mouseX*1.1,mouseY*1.1,60,200);
  
  stroke(255,255,255);
  fill(mouseX,120,mouseY);
  rect(mouseX*1.15,mouseY*1.15,60,200);
  
    
}

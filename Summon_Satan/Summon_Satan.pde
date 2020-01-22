
size(800,800);
float r, g, b, c, o;
float s = 0;
strokeWeight(0);
while(s<1600){
  c = map(s, 0, 2263, 0, 255); 
  o = map(s, 0, 2263, 0, 2);
  rotate(radians(5));
  fill(c/2, 0, 0, o);
  ellipse(0, 0, s, s);
  fill(0, c, 0, o);
  ellipse(800,800, s,s);
  fill(0,0,c,o);
  ellipse(0, 800, s,s);
  fill(0, 0, 0, o);
  ellipse(800, 0, s, s);
  s+=1;
}

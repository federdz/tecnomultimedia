PImage m;void setup(){size(400,400);ellipseMode(CENTER);noStroke();  //circulo
colorMode(HSB,100);for(int x=0;x<width;x++){for(int y=0;y<height;y++){if(dist(200,200,x,y)<=190){
stroke(map(atan2(x-200,y-200),-PI,PI,0,100),map(dist(200,200,x,y),0,190,0,100),100);
point(x,y);}}}noFill();stroke(0);ellipse(200,200,380,380);m=get();}void draw(){image(m,0,0);
if(mousePressed){fill(get(mouseX,mouseY));stroke(0);ellipse(mouseX,mouseY,30,30);}}

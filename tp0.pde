void setup(){
size(700,400);
background(#E5FFFF);
}

void draw(){
fill(#C1AAB0);
quad(0,125,100,125,225,325,0,325); //1
fill(#727EFA);
rect(50,125,25,200); //2
fill(#39B42A);
circle(290,445,400);//3
circle(137,475,400);//4
fill(#727EFA); //agua
rect(125,275,25,125);
fill(#EDF9FF);
circle(137,425,100);

fill(#AD7711); //Color madera cabaña
rect(425,200,100,100);
rect(525,200,100,100);
fill(#D31702); //techo
triangle(425,200,475,125,525,200);
quad(475,125,587,125,625,200,525,200);
fill(#D2E1F2); //ventana
rect(550,225,25,25);
fill(#39B42A);
circle(560,450,400);
fill(#727EFA);
rect(0,400,700,100);
fill(#986F23);//pino madera
rect(275,175,25,75);
rect(300,75,25,175);
fill(#277926);//Hojas pino
triangle(250,175,287,100,325,175);
triangle(275,75,310,0,350,75);
fill(#FAE314);
circle(175,125,100);
}

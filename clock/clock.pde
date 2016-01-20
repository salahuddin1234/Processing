void setup(){
size(400,400);// size of the window
x=width/2;   // Center of the square where the needle is sticked and this is also the center of ecllipes
y=height/2;
r=100;// radius of the second needle
d=6;// degree at which the second and miniute needle rotates.
xm=300;// initial value of second x axis
xh=300;
ym=200;// initial ualue of second y axis
yh=200;
h=80; // lenth of the minute needle
}
int x,y,h,r,f;// variable for the center , counter , length of needles.
float xs,ys,d,xm,ym,xh,yh; // variable for the roataion of second and minute needle
float u,s,q;// variables for radian counting.

float t=0;// angle incrementer

float w=0,i,a=6,ww=0; // angle increment for miniute
void draw(){

 float s=second(); // second funtion call
  sec(); // calling clocl funtion
//f=f+1;
//if(f==60){

 //mini();
//f=0; 
}
//}

void sec(){//clock funtion
  
   float u = radians(d); // c0nversion
  t=t+u;// increment of radian

  background(0,0,0);// color change of background

 text("12", 190, 100);

text("3", 300, 205);

text("6",197,311);

text("9",92,205);

 
ellipse(x,y,200,200);// eclipse
text("salah",200,200);
 xs = x + r*cos(t);// angle of second
ys= y + r*sin(t);// angle of second 
  line(x,y,xm,ym);  // appearing line of minute
line(x,y,xh,yh);
line(x,y,xs,ys);// second line
delay(1000);// timing the main idea

f=f+1;// increment
if(f==60){//condition of minute
 

//}

//void mini(){
  
   float  i = radians(a); // radian for minute
   w=w+i;// increment 
 xm = x + h*cos(w);// angle for minute
 ym= y + h*sin(w);// angle for minute
  
strokeWeight(3);// stroke of minute


line(x,y,xm,ym); // line of minute
f=0;// re initialization
}//
if(f==3600){//condition of minute
 

//}

//void mini(){
  
   float  i = radians(a); // radian for minute
   ww=ww+i;// increment 
 xh = x + h*cos(w);// angle for minute
 yh= y + h*sin(w);// angle for minute
  
strokeWeight(3);// stroke of minute


line(x,y,xh,yh); // line of minute
f=0;// re initialization
}//
}// ending.


 

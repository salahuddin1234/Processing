int x=0;
int u=0;
int y=0;
void setup(){
background(0,0,0);
size(400,400);
stroke(255,255,255);// colour of point
line(0,200,400,200);//axis lin
line(200,0,200,400);//axis line
noLoop();// removing the loop
}
void draw(){
for(int i=-20; i<=20; i++)
{
u=2*i; /// This is the line where you have to put your equation///
pointg(i,u);
}

}
void pointg(int p,int k)
{
int x1=200; // value of initial x
int y1=200;// inital y
x1+=p*10;// the formula for locating x points
y1-=k*10;// the formula for locating y point
stroke(255,255,255);
strokeWeight(4);
point(x1,y1);// poiint
x=x1;
y=y1;
}

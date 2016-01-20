void setup(){
size(1000,200);


}
void draw(){
  background(255);
   int s = second();
   int m=minute();
   int h=hour();
segment s1= new segment(150,300,h);
s1.calc();
segment s2=new segment(490,640,m);
s2.calc();
segment s3=new segment(790,940,s);
s3.calc();
}

class segment {
  private int sizeofobject;
  private int sizeofobject2;
  private int minutes;
  private int c1=0, c2=0;


  public segment(int sizeofobject, int sizeofobject2, int minutes) {
    this.sizeofobject=sizeofobject;
    this.minutes=minutes;
    this.sizeofobject2=sizeofobject2;
  }

  void container1(int cases) {
    line(sizeofobject, 0, sizeofobject, height);
    switch (cases) {
    case 0:
      fill(234, 123, 21);
      rect(sizeofobject-140, 10, 130, 15);//top rectangle
      rect(sizeofobject-140, 25, 15, 70);//up right
      rect(sizeofobject-25, 25, 15, 70);// up left

      rect(sizeofobject-140, 110, 15, 70);//down right
      rect(sizeofobject-25, 110, 15, 70); //down left
      rect(sizeofobject-140, 180, 130, 15);// last
      break;
    case 1:
     fill(234, 123, 21);

      rect(sizeofobject-25, 25, 15, 160);// up left

      break;
    case 2:
     fill(234, 123, 21);
      rect(sizeofobject-140, 10, 130, 15);//top rectangle

      rect(sizeofobject-25, 25, 15, 70);// up left
      rect(sizeofobject-140, 95, 130, 15);// middle
      rect(sizeofobject-140, 110, 15, 70);//down right

      rect(sizeofobject-140, 180, 130, 15);// last
      break;
    case 3:
      fill(234, 123, 21);
      rect(sizeofobject-140, 10, 130, 15);//top rectangle

      rect(sizeofobject-25, 25, 15, 70);// up left
      rect(sizeofobject-140, 95, 130, 15);// middle

      rect(sizeofobject-25, 110, 15, 70); //down left
      rect(sizeofobject-140, 180, 130, 15);// last
      break;
    case 4:
  fill(234, 123, 21);
      rect(sizeofobject-140, 25, 15, 70);//up right
      rect(sizeofobject-25, 25, 15, 70);// up left
      rect(sizeofobject-140, 95, 130, 15);// middle

      rect(sizeofobject-25, 110, 15, 70); //down left

      break;
    case 5:
      fill(234, 123, 21);
      rect(sizeofobject-140, 10, 130, 15);//top rectangle
      rect(sizeofobject-140, 25, 15, 70);//up right

      rect(sizeofobject-140, 95, 130, 15);// middle

      rect(sizeofobject-25, 110, 15, 70); //down left
      rect(sizeofobject-140, 180, 130, 15);// last
      break;
    case 6:
      fill(234, 123, 21);
      rect(sizeofobject-140, 10, 130, 15);//top rectangle
      rect(sizeofobject-140, 25, 15, 70);//up right

      rect(sizeofobject-140, 95, 130, 15);// middle
      rect(sizeofobject-140, 110, 15, 70);//down right
      rect(sizeofobject-25, 110, 15, 70); //down left
      rect(sizeofobject-140, 180, 130, 15);// last
      break;
    case 7:
      fill(234, 123, 21);
      rect(sizeofobject-140, 10, 130, 15);//top rectangle

      rect(sizeofobject-25, 25, 15, 160);// up left


      break;
    case 8:
      fill(234, 123, 21);
      rect(sizeofobject-140, 10, 130, 15);//top rectangle
      rect(sizeofobject-140, 25, 15, 70);//up right
      rect(sizeofobject-25, 25, 15, 70);// up left
      rect(sizeofobject-140, 95, 130, 15);// middle
      rect(sizeofobject-140, 110, 15, 70);//down right
      rect(sizeofobject-25, 110, 15, 70); //down left
      rect(sizeofobject-140, 180, 130, 15);// last
      break;
    case 9:
      fill(234, 123, 21);
      rect(sizeofobject-140, 10, 130, 15);//top rectangle
      rect(sizeofobject-140, 25, 15, 70);//up right
      rect(sizeofobject-25, 25, 15, 70);// up left
      rect(sizeofobject-140, 95, 130, 15);// middle

      rect(sizeofobject-25, 110, 15, 70); //down left

      break;
    }
  }
  void container2(int cases) {
    line(sizeofobject2, 0, sizeofobject2, height);
    switch (cases) {
    case 0:
      fill(234, 123, 21);
      rect(sizeofobject2-140, 10, 130, 15);//top rectangle
      rect(sizeofobject2-140, 25, 15, 70);//up right
      rect(sizeofobject2-25, 25, 15, 70);// up left

      rect(sizeofobject2-140, 110, 15, 70);//down right
      rect(sizeofobject2-25, 110, 15, 70); //down left
      rect(sizeofobject2-140, 180, 130, 15);// last
      break;
    case 1:
  fill(234, 123, 21);
      rect(sizeofobject2-25, 25, 15, 160);// up left

      break;
    case 2:
      fill(234, 123, 21);
      rect(sizeofobject2-140, 10, 130, 15);//top rectangle

      rect(sizeofobject2-25, 25, 15, 70);// up left
      rect(sizeofobject2-140, 95, 130, 15);// middle
      rect(sizeofobject2-140, 110, 15, 70);//down right

      rect(sizeofobject2-140, 180, 130, 15);// last
      break;
    case 3:
      fill(234, 123, 21);
      rect(sizeofobject2-140, 10, 130, 15);//top rectangle

      rect(sizeofobject2-25, 25, 15, 70);// up left
      rect(sizeofobject2-140, 95, 130, 15);// middle

      rect(sizeofobject2-25, 110, 15, 70); //down left
      rect(sizeofobject2-140, 180, 130, 15);// last
      break;
    case 4:
  fill(234, 123, 21);
      rect(sizeofobject2-140, 25, 15, 70);//up right
      rect(sizeofobject2-25, 25, 15, 70);// up left
      rect(sizeofobject2-140, 95, 130, 15);// middle

      rect(sizeofobject2-25, 110, 15, 70); //down left

      break;
    case 5:
      fill(234, 123, 21);
      rect(sizeofobject2-140, 10, 130, 15);//top rectangle
      rect(sizeofobject2-140, 25, 15, 70);//up right

      rect(sizeofobject2-140, 95, 130, 15);// middle

      rect(sizeofobject2-25, 110, 15, 70); //down left
      rect(sizeofobject2-140, 180, 130, 15);// last
      break;
    case 6:
      fill(234, 123, 21);
      rect(sizeofobject2-140, 10, 130, 15);//top rectangle
      rect(sizeofobject2-140, 25, 15, 70);//up right

      rect(sizeofobject2-140, 95, 130, 15);// middle
      rect(sizeofobject2-140, 110, 15, 70);//down right
      rect(sizeofobject2-25, 110, 15, 70); //down left
      rect(sizeofobject2-140, 180, 130, 15);// last
      break;
    case 7:
      fill(234, 123, 21);
      rect(sizeofobject2-140, 10, 130, 15);//top rectangle

      rect(sizeofobject2-25, 25, 15, 160);// up left

      break;
    case 8:
      fill(234, 123, 21);
      rect(sizeofobject2-140, 10, 130, 15);//top rectangle
      rect(sizeofobject2-140, 25, 15, 70);//up right
      rect(sizeofobject2-25, 25, 15, 70);// up left
      rect(sizeofobject2-140, 95, 130, 15);// middle
      rect(sizeofobject2-140, 110, 15, 70);//down right
      rect(sizeofobject2-25, 110, 15, 70); //down left
      rect(sizeofobject2-140, 180, 130, 15);// last
      break;
    case 9:
      fill(234, 123, 21);
      rect(sizeofobject2-140, 10, 130, 15);//top rectangle
      rect(sizeofobject2-140, 25, 15, 70);//up right
      rect(sizeofobject2-25, 25, 15, 70);// up left
      rect(sizeofobject2-140, 95, 130, 15);// middle

      rect(sizeofobject2-25, 110, 15, 70); //down left

      break;
    }
  } 
  void calc()
  {
    if (minutes<=9)
    {
      container1(0);
      container2(minutes);
    }
    else
    {
      c1=minutes%10;
      c2=minutes/10;
      container1(c2);
      container2(c1);
    }
  }
}


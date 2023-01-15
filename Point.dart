class Point {

  int _x, _y;

  Point(this._x, this._y);

  void move(int mx, int my) {

    _x += mx;

    _y += my;

  }

  void display() {

    print("x = $_x   y = $_y");
    

  }

}
class Pointcol extends Point
{
    Pointcol(int _x,int _y):super(_x,_y);
    void printcolor()
    {
      super.move(1,2);//Manipulating points
      super.display();
      print("These given points prints the color");
      
    }
    
}
void main()
{
    var coloredpoint=Pointcol(2,1); //Given Points are:
    coloredpoint.printcolor();
    
}
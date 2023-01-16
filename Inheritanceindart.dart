class Client
{
    String? _name;
    double? _purchasesamount;
    void getamount() //Get the first amount
    {
        print("The purchases amount is $_purchasesamount");

    }
    void add(double addamount)   //Add method after getting the amount
    {
       _purchasesamount=_purchasesamount!+ addamount;
       print("The total purchases amount became is $_purchasesamount");

    }
    Client(this._name,this._purchasesamount);
}
class LoyalClient extends Client
{
    LoyalClient(String _name,double _purchasesamount):super(_name,_purchasesamount); // Use of Constructor Inheritance
    void getsum()
    {
       print("THe purchases amount is $_purchasesamount");
    }
    void discount(double discountpercentage) //Discount for Loyal client as method discount is done
    {
        _purchasesamount=_purchasesamount!-discountpercentage/100*_purchasesamount!;
        print("The purchases amount  for loyal client after discount is $_purchasesamount");

    }
}
void main()
{
    
    var b=LoyalClient("RAMESH THAKUR",5000); //Creating an Object
    b.getamount();
    b.add(50);
    b.getsum();
    b.discount(10);


}
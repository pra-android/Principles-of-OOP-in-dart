import 'dart:math';


class Game
{
    int? player;
    int? enemies; // Instance Variables
    int? score;
    Game(this.player,this.enemies)
    {
        //This is game depend between players and enemies whose power is greater declare as a winner.
        if(player! > enemies!)
        {
            print("You won the game");
        }
        else if(player! == enemies!)
        {
           print("Game Draw");
        }
        else
        {
            print("Enemies won the game");
        }
        
    }

}
void main()
{
    var randomforplayer=Random().nextInt(3);
    var randomforenemies=Random().nextInt(3);
    // Power is genereated by random() function
    print("Power generated for player is $randomforplayer");
    print("Power generated for enemies is $randomforenemies");
    var a=Game(randomforplayer,randomforenemies);
    
}

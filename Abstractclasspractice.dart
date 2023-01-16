abstract class ArticleDataSource
{ 
    
    void getarticle();
    
    void deletearticle();

}
class ArticleLocalDataSource extends ArticleDataSource
{

    String? _id1;
    String? _id2;
    ArticleLocalDataSource(this._id1,this._id2);
    void getarticle()
    {
        
        print("Get Dart $_id1");

    }
    void  deletearticle()
    {
        print("Dart $_id2");
    }
    
    factory ArticleLocalDataSource.named(String _id1,String _id2)
    {
        return ArticleLocalDataSource(_id1,_id2);
    }
}
void main()
{
    var getarticles2=ArticleLocalDataSource.named("Today and Tomoroow","Completed");
    getarticles2.getarticle();
    getarticles2.deletearticle();
    

}
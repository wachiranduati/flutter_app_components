//this is how a typical POJO is created
class Products{
  String name;//note the semicolons after every statement....also the similarity with java
  int age; // not this is a lower case i for the integer
  String country;
  String image;

  Products(String nm, int ag, String cntry, String img){
    name = nm;
    age = ag;
    country = cntry;
    image = img;
  }
}
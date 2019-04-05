import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: new ListView(
        children: <Widget>[

          new Stack(
            children: <Widget>[
              new Container(
                height: 300.0,
                decoration: BoxDecoration(
                    color: Color(0xFFFF4500),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0)
                    )
                ),//decoration end..
                child: new Column(
                  children: <Widget>[

                    new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[

                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Icon(Icons.menu,color: Colors.white,),
                        ),

                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Text("MY PROFILE",style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0
                          ),)
                        ),
                        new Container(
                          margin: EdgeInsets.all(10.0),
                          child: new Icon(Icons.shopping_cart,color: Colors.white,),
                        ),
                        

                      ],
                    ),//first row end
                    new SizedBox(height: 10.0,),
                    new Align(
                      alignment: Alignment.center,
                      child: new ClipRRect(
                        borderRadius: BorderRadius.circular(90),
                        child: new Image(
                            image: AssetImage("assets/ee.jpg"),
                            height: 100.0,
                            width: 100.0,
                            fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    new SizedBox(height: 20.0,),
                    new Align(
                      alignment: Alignment.center,
                      child: new Text("Jon Deo",
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.white
                      ),
                      ),
                    )


                  ],
                ),
              ),
              new Padding(
                padding: EdgeInsets.only(left: 10.0,right: 10.0,top: 250.0),
                child: new Container(
                  height: 100.0,
                  width: MediaQuery.of(context).size.width,
                  child: new Card(
                    elevation: 10.0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[

                        new Container(
                          padding: EdgeInsets.only(left: 30.0),
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              new Text("56",style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFF4500),
                              ),),
                              new SizedBox(height: 10.0,),
                              new Text("REVIEWS",
                                style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey.withOpacity(1.0)
                              ),),
                            ],
                          ),
                        ),

                        new Container(
                          padding: EdgeInsets.only(left: 30.0),
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              new Text("81",style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFF4500),
                              ),),
                              new SizedBox(height: 10.0,),
                              new Text("FLOWER",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey.withOpacity(1.0)
                                ),),
                            ],
                          ),
                        ),
                        new Container(
                          padding: EdgeInsets.only(right: 20.0),
                          child: new Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              new Text("61",style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFF4500),
                              ),),
                              new SizedBox(height: 10.0,),
                              new Text("RECIPE",
                                style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey.withOpacity(1.0)
                                ),),
                            ],
                          ),
                        ),




                      ],
                    ),
                  ),
                ),
              ),//pading end
            ],
          ),//first stack

          new SizedBox(height: 10.0,),
          new Container(
            margin: EdgeInsets.all(20.0),
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new Text("Order",
                  style: TextStyle(
                      fontSize: 21.0,
                      color: Colors.deepOrange,
                    fontWeight: FontWeight.bold
                  ),),

                new Text("Collection",
                  style: TextStyle(
                      fontSize: 21.0,
                      color: Colors.grey.withOpacity(0.9),
                      fontWeight: FontWeight.bold
                  ),),
                new Text("Comment",
                  style: TextStyle(
                      fontSize: 21.0,
                      color: Colors.grey.withOpacity(0.9),
                      fontWeight: FontWeight.bold
                  ),),

                new Text("Comment",
                  style: TextStyle(
                      fontSize: 21.0,
                      color: Colors.grey.withOpacity(0.9),
                      fontWeight: FontWeight.bold
                  ),),


              ],
            ),
          )

        ],//end list view
      ),


    );
  }
}

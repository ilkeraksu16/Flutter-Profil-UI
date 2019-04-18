import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  )
);


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 20.0,right: 20.0,top:20.0),
                child: Container(
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.0),
                    image: DecorationImage(
                      image: AssetImage('assets/picsix.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0,top: 20.0),
                child: Text('İlker Aksu',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 17.0,
                  color: Colors.black,
                ),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Text('San Francisco, CA',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 15.0,
                  color: Colors.grey,
                ),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0,top: 20.0,right: 20.0),
                child: Text('Merhaba ben İlker. Bilgisayar Mühendisiyim. Mobile developer\'ım ve çok mutluyum. ',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'Quicksand',
                ),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0,right: 20.0,top: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          '1789',
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 17.0,
                          color: Colors.red,
                        ),),
                        SizedBox(height: 5.0,),
                        Text(
                          'Takipçi',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          '230',
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 17.0,
                          color: Colors.blue,
                        ),),
                        SizedBox(height: 5.0,),
                        Text(
                          'Takip Edilen',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          '1789',
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 17.0,
                          color: Colors.black,
                        ),),
                        SizedBox(height: 5.0,),
                        Text(
                          'Beğenme',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25.0,),
              Container(
                padding: EdgeInsets.only(left: 10.0,right: 10.0),
                height: 200,
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 200.0,
                      height: 200.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: AssetImage('assets/picone.jpeg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0,),
                    Container(
                      width: 130.0,
                      height: 200.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: AssetImage('assets/pictwo.jpeg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                )
              ),
              SizedBox(height: 10.0),
              Container(
                padding: EdgeInsets.only(left: 10.0,right: 10.0),
                height: 100,
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 95.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: AssetImage('assets/picthree.jpeg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0,),
                    Container(
                      width: 95.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: AssetImage('assets/picfour.jpeg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0,),
                    Container(
                      width: 130.0,
                      height: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: AssetImage('assets/picfive.jpeg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                )
              ),
              SizedBox(height: 10.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                height: 40.0,
                width: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.grey.withOpacity(0.2),
                ),
                child: Center(
                  child: Icon(Icons.arrow_back),
                ),
              ),
              
              GestureDetector(
                onTap: (){
                  print("tıklandı");
                },
                child: Container(
                height: 40.0,
                width: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.grey.withOpacity(0.7),
                ),
                child: Center(
                  child: Text(
                    'TAKİP ET',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Quicksand',
                      fontSize: 15.0
                    ),
                  ),
                ),
              ),
              ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

  
}
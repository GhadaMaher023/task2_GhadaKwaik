import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[50],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.all(16),
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                        color: Colors.brown[100],
                      borderRadius: BorderRadius.circular(24)
                    ),
                    child: Icon(Icons.arrow_back_ios_new,size: 30,color: Colors.brown[400]),
                  ),
                  Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Container(
                        margin: const EdgeInsets.all(24),
                        padding: const EdgeInsets.all(24),
                        decoration: BoxDecoration(
                            color: Colors.brown[100],
                            borderRadius: BorderRadius.circular(24)
                        ),
                        child: Icon(Icons.more_horiz_sharp,size: 30,color: Colors.brown[400]),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 20,left: 15),
                        width: 28,
                        height: 28,
                        decoration: BoxDecoration(
                          color: Colors.teal[800],
                          shape: BoxShape.circle
                        ),
                        child:
                        Center(child: Text('3',style: TextStyle(color: Colors.brown[50]),)),
                      )
                    ],
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(left: 32,top: 8,bottom: 32),
                child: const Text('74 results for \'photographer\'',style: TextStyle(fontSize: 32,fontWeight: FontWeight.bold,color: Color(0xFF7D110E)),),
              ),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Container(
                    width: 300,
                    height: 100,
                    margin:
                    const EdgeInsets.only(bottom: 30),
                    decoration: BoxDecoration(
                      color: const Color(0xFF8D6E63).withOpacity(0.2),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  Container(
                    width: 320,
                    height: 100,
                    margin:
                    const EdgeInsets.only(bottom: 50),
                    padding:
                    const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: const Color(0xFF8D6E63).withOpacity(0.3),
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  Container(
                    width: 350,
                    margin:
                    const EdgeInsets.only(bottom: 70),
                    padding:
                    const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Colors.teal[800],
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text('Photographer',style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.brown[50],
                              ),
                              ),
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  color: const Color(0xFF8D6E63).withOpacity(0.7),
                                ),
                                child: Icon(Icons.bookmark_border,color: Colors.brown[50],))
                            ],
                          ),
                        ),
                        Container(
                          width: 80,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.brown[50],
                            borderRadius: BorderRadius.circular(15)
                          ),
                          child: Center(child:
                          Text('\$120/h',style: TextStyle(color: Colors.teal[800],fontWeight: FontWeight.bold),
                          ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 10),
                            child: Text('Subject and studio photography of goods for an online store. Photo processing.',style: TextStyle(fontSize: 18,color: Color(0xFFEFEBE9).withOpacity(0.6))
                            )
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 25),
                          child: Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.all(2),
                                width: 120,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: const Color(0xFF8D6E63).withOpacity(0.7),
                                    borderRadius: BorderRadius.circular(8)
                                ),
                                child: Center(child:
                                Text('Photography',style: TextStyle(fontSize:16,color: Colors.brown[50],),
                                ),
                                ),
                              ),
                              const SizedBox(width: 15,),
                              Container(
                                padding: const EdgeInsets.all(2),
                                width: 120,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: const Color(0xFF8D6E63).withOpacity(0.7),
                                    borderRadius: BorderRadius.circular(8)
                                ),
                                child: Center(child:
                                Text('Photoshop',style: TextStyle(fontSize:16,color: Colors.brown[50],),
                                ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 32, right: 32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.arrow_upward,color: Colors.teal[800],size: 30,),
                        const SizedBox(height: 15,),
                        const Text('Dislike',style: TextStyle(fontSize: 18,color: Color(0xFF7D110E)),)
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.arrow_upward,color: Colors.teal[800],size: 30,),
                        const SizedBox(height: 15,),
                        const Text('Like',style: TextStyle(fontSize: 18,color: Color(0xFF7D110E)),)
                      ],
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(16),
                padding:
                const EdgeInsets.only(left: 32,right: 32),
                height: 86,
                decoration: BoxDecoration(
                  color: Colors.brown[100],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.person_outline,color: Colors.brown[400], size: 30),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.search,color: Colors.teal[800],size: 30,),
                        Icon(Icons.circle_rounded,size: 5,color: Colors.teal[800])
                      ],
                    ),
                    Icon(Icons.settings,color: Colors.brown[400], size: 30)
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
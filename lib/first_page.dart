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
              Center(
                child: Container(
                  margin: EdgeInsets.all(16),
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    image: const DecorationImage(
                      image: AssetImage('assets/ghada.jpg'),
                      fit: BoxFit.cover
                    )
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Ghada M. Kwaik',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Color(0xFF7D110E)),),
                  const SizedBox(height: 8,),
                  Text('Engineering student. Al-Azhar university.',style: TextStyle(fontSize: 18,color: Colors.brown[400]),),
                  Text('In love with taking random photos.',style: TextStyle(fontSize: 18,color: Colors.brown[400]))
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(16),
                    padding:
                    const EdgeInsets.only(right: 12, top: 12, bottom: 12, left:  30),
                    decoration: BoxDecoration(
                      color: Colors.brown[100],
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Row(
                          crossAxisAlignment: CrossAxisAlignment.baseline,
                          textBaseline: TextBaseline.alphabetic,
                          children: [
                            Text(
                              "112",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF7D110E),
                              ),
                            ),
                            Text(
                              "  works",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF7D100E)
                              ),
                            ),
                          ],
                        ),
                        Stack(
                          alignment: Alignment.centerRight,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                border: Border.all(color: const Color(0xFFD7CCC8), width: 5),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://i.pinimg.com/564x/81/66/b0/8166b04b185b0de9c42c1a7d5cba6018.jpg"),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 50),
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                border: Border.all(color: const Color(0xFFD7CCC8), width: 5),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://i.pinimg.com/564x/2d/d1/45/2dd1451e331d45cd7485a379b0646c0c.jpg"),
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 90),
                              height: 70,
                              width: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                border: Border.all(color: const Color(0xFFD7CCC8), width: 5),
                                image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://i.pinimg.com/564x/f2/24/dd/f224dda73f0d83ba0120c1f2a410a9c0.jpg"),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 165,
                        margin: const EdgeInsets.only(right: 8, left: 16),
                        padding:
                        const EdgeInsets.only(right: 12, top: 16, bottom: 16, left:  30),
                        decoration: BoxDecoration(
                          color: Colors.teal[800],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('3',style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.brown[50],
                            ),
                            ),
                            Text('applications',style: TextStyle(fontSize: 20,color: Colors.brown[50]))
                          ],
                        ),
                      ),
                      Container(
                        width: 170,
                        margin: const EdgeInsets.only(right: 16, left: 16),
                        padding:
                        const EdgeInsets.only(right: 12, top: 16, bottom: 16, left:  30),
                        decoration: BoxDecoration(
                          color: Colors.brown[100],
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('25',style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF7D100E),
                            ),
                            ),
                            Text('views today',style: TextStyle(fontSize: 20,color: Colors.brown[400]))
                          ],
                        ),
                      )
                    ],
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
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.person_outline,color: Colors.teal[800],size: 30,),
                            const SizedBox(height: 3,),
                            Icon(Icons.circle_rounded,size: 5,color: Colors.teal[800])
                          ],
                        ),
                        Icon(Icons.search,color: Colors.brown[400], size: 30),
                        Icon(Icons.settings,color: Colors.brown[400], size: 30)
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); // I am running the code on chrome as I could not run it in Mobile simulator 
}

class MyApp extends StatelessWidget {

  final Color customColor = Color(0xFF7C7DED); // defining the color
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  
      home: Scaffold(
        backgroundColor: Colors.white, 
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'Grade Calculator',
            style: TextStyle(
              fontSize: 28,            
              fontWeight: FontWeight.bold,  
              color: customColor,      
            ),
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
             
                Container(
                  padding: EdgeInsets.all(30),  
                  margin: EdgeInsets.only(top: 16, bottom: 16, left: 14, right: 14),  
                  decoration: BoxDecoration(
                    color: Colors.white,    
                    border: Border.all(color: customColor),  
                    borderRadius: BorderRadius.circular(30), 
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,  
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,  
                        children: [
                          Text('Math:', style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold)), 
                          Text('A', style: TextStyle(fontSize: 20)),
                        ],
                      ),
                      SizedBox(height: 10),  // Space between rows
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Physics:', style: TextStyle(fontSize: 20,
                           fontWeight: FontWeight.bold)), 
                          Text('B', style: TextStyle(fontSize: 20)),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Chemistry:', style: TextStyle(fontSize: 20,
                           fontWeight: FontWeight.bold)), 
                          Text('C', style: TextStyle(fontSize: 20)),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('.', style: TextStyle(fontSize: 20)), 
                    
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('.', style: TextStyle(fontSize: 20)), 
                         
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('.', style: TextStyle(fontSize: 20)), 
             
                        ],
                      ),
                    ],
                  ),
                ),

                // Second Container 
                Container(
                  padding: EdgeInsets.symmetric(vertical: 16),  
                  margin: EdgeInsets.only(top: 1, left: 30, right: 30),  
                  decoration: BoxDecoration(
                    color: customColor,    
                    borderRadius: BorderRadius.circular(30), 
                 ),
                  child: Center(
                    child: Text(
                      'Calculate', 
                      style: TextStyle(
                        fontSize: 24, 
                        fontWeight: FontWeight.bold, 
                        color: Colors.white,  
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

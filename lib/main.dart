import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  

  @override
  Widget build(BuildContext context) {
    String $count;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Shoes",
            style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 56, 93, 173)),
          ),
          actions: [IconButton(onPressed: (){}, icon:const Icon(Icons.shopping_cart))],
          
          
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 400,
              child: Image.network("https://app.vectary.com/website_assets/636cc9840038712edca597df/636cc9840038713d9aa59ac2_UV_hero.jpg",
              fit: BoxFit.fill,),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              children: [
                Text("   Nike Air Force 1 ''07", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.black),
                ),
            
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  child: ElevatedButton(style:const ButtonStyle(backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 22, 18, 222))), onPressed: (){}, child: const Text("SHOES", style: TextStyle(color: Colors.white,),),),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  child: ElevatedButton(style:const ButtonStyle(backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 22, 18, 222))), onPressed: (){}, child: const Text("FOOTWEAR", style: TextStyle(color: Colors.white,),),),
              
                ),
              ],
            ),

            const SizedBox(
              height: 15,
            ),
            const SizedBox(
              width: 20,
            ),
            
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 20,
                ),
                 Container(
                  width: 380,
                  child:const Text("A shoe is an item of footwear intended to protect and comfort the human foot. Though the human foot can adapt to varied terrains and climate conditions, it is vulnerable, and shoes provide protection. Form was originally tied to function, but over time, shoes also became fashion items.", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,),)
                 ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 20,
                ),
                Container(
                  
                  child: const Text("Quantity ", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  
                ),
                IconButton(onPressed: (){}, icon: const Icon(Icons.remove),iconSize: 35,),
                const Text('1',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,),),
                IconButton(onPressed: (){}, icon: const Icon(Icons.add),iconSize: 35,),
                
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ElevatedButton(style:const ButtonStyle(backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 29, 16, 215),),), onPressed: (){}, child: const Text("PURCHASE", style: TextStyle(color: Colors.white,fontSize: 20),),),
              
              ],
            ),


           
          ],
          
        ), 
      ),
    );
  }
}

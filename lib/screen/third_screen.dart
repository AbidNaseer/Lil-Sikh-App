import 'package:flutter/material.dart';

class Third_Screen extends StatefulWidget {
  @override
  State<Third_Screen> createState() => _Third_ScreenState();
}

class _Third_ScreenState extends State<Third_Screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar:AppBar(
            title: Text("WHEN WE COMB HAIR"),
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.menu_book,color: Colors.white,)),
              IconButton(onPressed: (){}, icon: Icon(Icons.share,color: Colors.white,))
            ],
          ),
          body: Column(
            children: [
                 Center(
                   child: Container(
                     child: Text('ਗੁਰਮੁਖਿ ਰੋਮ ਰੋਮ ਹਰਿ ਦੀਆਵੈ,\n ਨਾਨਕ ਗੁਰਮੁਖਿ ਸਾਚਿ ਸਮਾਵੀ॥', style: TextStyle(fontWeight: FontWeight.bold,),),
                   ),
                 )
               ],
        ) ,
        ),
      ),
    );
  }
}

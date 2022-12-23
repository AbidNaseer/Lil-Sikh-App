import 'package:flutter/material.dart';
class ScreenOne extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: New_Screen_One(),
    );
  }
}
class New_Screen_One extends StatefulWidget {
  const New_Screen_One({Key? key}) : super(key: key);

  @override
  State<New_Screen_One> createState() => _New_Screen_OneState();
}

class _New_Screen_OneState extends State<New_Screen_One> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
        appBar:AppBar(
          title: Text("LIL'SIKH DAILY PRAYER"),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.mail,color: Colors.white,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.settings,color: Colors.white,))
          ],
        ),
       body: ListView(
         children:[
           Center(
             child: Column(
               children: [
                 Row(
                   children: [
                     Container(
                       margin: EdgeInsets.only(top: 15),
                       height: 175,
                       width: 175,
                       child: Image.asset('./asset/images/option_1.png'),
                     ),
                     Container(
                       margin: EdgeInsets.only(top: 15),
                       height: 175,
                       width: 175,
                       child: Image.asset('asset/images/option_2.png'),
                     ),
                   ],
                 ),
                 Row(
                   children: [
                     Container(
                       margin: EdgeInsets.only(top: 15),
                       height: 175,
                       width: 175,
                       child: Image.asset('asset/images/option_3.png'),
                     ),
                     Container(
                       margin: EdgeInsets.only(top: 15),
                       height: 175,
                       width: 175,
                       child: Image.asset('asset/images/option_4.png'),
                     ),
                   ],
                 ),
                 Row(
                   children: [
                     Container(
                       margin: EdgeInsets.only(top: 15),
                       height: 175,
                       width: 175,
                       child: Image.asset('asset/images/option_5.png'),
                     ),
                     Container(
                       margin: EdgeInsets.only(top: 15),
                       height: 175,
                       width: 175,
                       child: Image.asset('asset/images/option_6.png'),
                     ),
                   ],
                 )
               ],
             ),
           ),
         ]
       )
      ),
    );
  }
}

import 'package:flutter/material.dart';


class Badshahi extends StatefulWidget {
  const Badshahi({Key? key}) : super(key: key);

  @override
  State<Badshahi> createState() => _BadshahiState();
}

class _BadshahiState extends State<Badshahi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Badshai Mosque'),
    ),
    body:Container(
    constraints: BoxConstraints.expand(),
    decoration: const BoxDecoration(
    image: DecorationImage(
    image:AssetImage('images/Badshahi.jpg',),
    colorFilter:ColorFilter.linearToSrgbGamma() ,
    fit: BoxFit.cover),

    ),
    ),
      drawer: Drawer( child: ListView(

    padding: EdgeInsets.zero,
      children: [
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.teal,
          ),
          child: Text('Travel and Tourism'),

        ),
        ListTile(
          title: Text('Home'),
          leading: Icon(Icons.home),
          // onTap: (){
          //
          //   Navigator.push(context,
          //       MaterialPageRoute(builder: (context)=>Home(
          //
          //       )));
          // },
        ),




        ListTile(
          title: Text('Queries'),
          leading: Icon(Icons.question_mark),
          // onTap: (){
          //
          //   Navigator.push(context,
          //       MaterialPageRoute(builder: (context)=>About(
          //
          //       )));
          // },
        ),
        ListTile(
          title: Text('Contact Us'),
          leading: Icon(Icons.call),
          // onTap: (){
          //
          //   Navigator.push(context,
          //       MaterialPageRoute(builder: (context)=>Contact(
          //
          //       )));
          // },
        ),
        ListTile(
          title: Text('About us'),
          leading: Icon(Icons.person),
          // onTap: (){
          //
          //   Navigator.push(context,
          //       MaterialPageRoute(builder: (context)=>About(
          //
          //       )));
          // },
        ),
      ],
    ),),

    );
  }
}

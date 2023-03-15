
import 'package:buttonnavigation_bar/page/1.dart';
import 'package:flutter/material.dart';
class Two extends StatefulWidget {
  const Two({super.key});

  @override
  State<Two> createState() => _TwoState();
}Widget two(ind){
      return SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30,left: 20,bottom: 30),
              child: Text("Kontaktlar",style: TextStyle(fontSize: 35),),
            ),            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [Text("8 ta kontakt")],),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 180,top: 20,left: 20,bottom: 20),
                    child: Text('Kontaktlar',style: TextStyle(fontSize: 20),),
                  ),
                  Icon(Icons.search),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text('⫶',style: TextStyle(fontSize: 20),),
                  ),
      
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))
                ),
                tileColor: Colors.white,
                onTap: () {
                },
                leading: CircleAvatar(backgroundColor: Colors.pink,child: Text('A',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Axror Aka '),
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))
                ),
                tileColor: Colors.white,
                onTap: () {
                },
                leading: CircleAvatar(backgroundColor: Colors.cyan,child: Text('J',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Javlon Akam'),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))
                ),
                tileColor: Colors.white,
                onTap: () {
                },
                leading: CircleAvatar(backgroundColor: Colors.red,child: Text('N',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Niyozboyev Adham'),
                  ],
                ),
              ),
            ), 
                Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))
                ),
                tileColor: Colors.white,
                onTap: () {
                },
                leading: CircleAvatar(backgroundColor: Colors.orange,child: Text('O',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Ozodbek'),
                  ],
                ),
              ),
            ),    
              Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))
                ),
                tileColor: Colors.white,
                onTap: () {
                },
                leading: CircleAvatar(backgroundColor: Colors.green,child: Text('O',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Og'abek"),
                  ],
                ),
              ),
            ),
              Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))
                ),
                tileColor: Colors.white,
                onTap: () {
                },
                leading: CircleAvatar(backgroundColor: Colors.red,child: Text('T',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Turdimurod'),
                  ],
                ),
              ),
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))
                ),
                tileColor: Colors.white,
                onTap: () {
                },
                leading: CircleAvatar(backgroundColor: Colors.blue,child: Text('U',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Usmon aka'),
                  ],
                ),
              ),
            ),     Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))
                ),
                tileColor: Colors.white,
                onTap: () {
                },
                leading: CircleAvatar(backgroundColor: Colors.amber,child: Text('S',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Shirinboyev Mirjalol'),
                  ],
                ),
              ),
            ),   
          ],
        ),
      );
    }

class _TwoState extends State<Two> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
  
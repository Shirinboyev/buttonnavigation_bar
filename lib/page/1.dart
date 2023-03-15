import 'package:flutter/material.dart';

class One extends StatefulWidget {
  const One({super.key});

  @override
  State<One> createState() => _OneState();
}
  Widget one(ind){
      return SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30,left: 20,bottom: 30),
              child: Text("2 ta O'qilmagan\n        xabar",style: TextStyle(fontSize: 35),),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [TextButton(onPressed: (){}, child: Text("Ko'rish"))],),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 200,top: 20,left: 20,bottom: 20),
                    child: Text('Xabarlar',style: TextStyle(fontSize: 20),),
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
                leading: CircleAvatar(backgroundColor: Colors.red,child: Text('N',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Niyozboyev Adham'),
                    Text('10:23'),
                  ],
                ),
                subtitle: Text('Ozod oldingdami ?'),
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
                leading: CircleAvatar(backgroundColor: Colors.orange,child: Text('O',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Ozodbek'),
                    Text('15:25'),
                  ],
                ),
                subtitle: Text('Qayerdasiz ?'),
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
                leading: CircleAvatar(backgroundColor: Colors.blue,child: Text('U',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Usmon aka'),
                    Text('14:13'),
                  ],
                ),
                subtitle: Text('Nima gaplar'),
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
                    Text('17:28'),
                  ],
                ),
                subtitle: Text('Assalomu Alaykum'),
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
                leading: CircleAvatar(backgroundColor: Colors.red,child: Text('M',style: TextStyle(fontSize: 24),),),
                title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('MOBIUZ'),
                    Text('06:13'),
                  ],
                ),
                subtitle: Text('Sevimli musiqani trafikni sarf..'),
              ),
            ),
          ],
        ),
      );
    }

class _OneState extends State<One> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
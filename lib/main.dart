import 'package:flutter/material.dart';
import 'package:profil_diri/Page2.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: home(), //halaman awal ketika program pertama dijalankan
));

class home extends StatelessWidget {
  const home({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width, //lebar diatur sesuai dengan lebar layar
        height: MediaQuery.of(context).size.height, //lebar diatur sesuai dengan lebar layar
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.jpeg"),
            fit: BoxFit.cover,
            ),
        ),

        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.shortestSide, //tinggi menyesuaikan isi konten dalam container
              padding: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              child: Card(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0),),
                color: Color.fromRGBO(58, 63, 81, 1),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[

                      CircleAvatar(
                        radius: 100.0,
                        backgroundImage: 
                        AssetImage("images/profile.png"), 
                      ),
                      Text("Rafa hafiz iqbal sugarda",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 18, color: Colors.black)
                      ),

                      Text("Vocational High School Student at SMK Wikrama Bogor", 
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16, color: Color(0xFFCCCCCC)),
                      ),

                      TextButton(onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const Page2()),
                        );
                      }, child: Text("see more"))
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(
          context,
        ).size.width, //lebar diatur sesuai dengan lebar layar
        height: MediaQuery.of(
          context,
        ).size.height, //lebar diatur sesuai dengan lebar layar
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/background.jpeg"),
            fit: BoxFit.cover,
          ),
        ),

        child: Stack(
          alignment: Alignment.topCenter,
          children: <Widget>[
            Positioned(
              top: 40,
              left: 10,
              child: IconButton(
                icon: Icon(Icons.arrow_back, color: Colors.white),
                onPressed: () => Navigator.pop(context),
              ),
            ),
            Container(
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 50),
                  CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('images/profile.png'),
                  ),
                  Text(
                    "Rafa hafiz iqbal sugarda",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Color.fromRGBO(58, 63, 81, 1),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "About Me",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Text(
                            "Saya seorang pelajar PPLG yang sedang belajar Flutter. lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Color.fromRGBO(58, 63, 81, 1),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "History",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                          Text(
                            "lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Color.fromRGBO(58, 63, 81, 1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 42, 42, 42),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(15),
                              topRight: Radius.circular(15),
                            ),
                          ),
                          child: Text(
                            "Skill",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),

                        // ISI
                        Padding(
                          padding: EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "HTML",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "CSS",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "Javascript",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

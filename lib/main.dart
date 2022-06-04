import 'package:flutter/material.dart';

void main() {
  runApp(
      app()
  );
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage(
                        'images/Ali.jpeg'
                    ),
                  ),
                  Text(
                    'Aliasgar Vepari',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontFamily: 'Pacifico',
                          fontWeight: FontWeight.bold
                        ),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      color: Colors.teal.shade100,
                      fontSize: 20,
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 5
                    ),
                  ),
                  SizedBox(
                    width: 180,
                    height: 20,
                    child: Divider(
                      thickness: 2,
                      color: Colors.teal.shade100,
                    )
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(25, 5, 25, 10),
                    child: Padding(
                      padding: EdgeInsets.all(2),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text('+91 7666347029',
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: 'SourceSansPro',
                              color: Colors.teal.shade900
                          ),)
                      )
                    )
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 5 ,horizontal: 25),
                      child: Padding(
                        padding: EdgeInsets.all(2),
                        child: ListTile(
                          leading:Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title:Text('smartaliasgar54@gmail.com',
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'SourceSansPro',
                                color: Colors.teal.shade900
                            ),)
                        ),
                      )
                  )
                ],
              ),
          ),
        ),
      ),
    );
  }
}

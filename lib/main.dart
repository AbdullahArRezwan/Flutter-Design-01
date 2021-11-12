import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First Design',
      home: Scaffold(
        bottomNavigationBar: BottomAppBar(
          color: Colors.blue[900],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              //Icon(Icons.home),
              IconButton(onPressed: (){}, icon: Icon(Icons.home), color: Colors.white,),
              IconButton(onPressed: (){}, icon: Icon(Icons.chat), color: Colors.white,),
              IconButton(onPressed: (){}, icon: Icon(Icons.search), color: Colors.white,),
              IconButton(onPressed: (){}, icon: Icon(Icons.people_alt), color: Colors.white,),
              IconButton(onPressed: (){}, icon: Icon(Icons.person), color: Colors.white,),
            ],
          ),
        ),

        body: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              children: [
                Material(
                  elevation: 30.0,
                  borderRadius: BorderRadius.circular(30.0),
                  shadowColor: Colors.black87,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                    ),
                    height: 450,
                  ),
                ),
                ListTile(
                  leading: GestureDetector(
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                    ),
                    onTap: (){

                    },
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Profile",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                      ),
                    ],
                  ),
                  trailing: GestureDetector(
                    child: Icon(
                        Icons.more_vert,
                        color: Colors.white,
                    ),
                    onTap: (){

                    },
                  ),
                ),
                Padding(
                    padding: EdgeInsets.fromLTRB(25, 80, 0, 0),
                  child: ListTile(
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Material(
                          elevation: 20,
                          borderRadius: BorderRadius.circular(80),
                          child: CircleAvatar(
                            foregroundImage: NetworkImage("https://images.unsplash.com/photo-1598777025922-76f01b057927?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
                            radius: 80,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text("Abdullah Ar Rezwan",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            bottom: 20,
                          ),
                        ),
                        Text("01715-142945",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              Padding(
                  padding: EdgeInsets.fromLTRB(10, 360, 10, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.camera_alt,
                            color: Colors.white,
                            ),
                            Text("Camera",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.fingerprint,
                            color: Colors.white,
                            ),
                            Text("Security",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.phone,
                            color: Colors.white,
                            ),
                            Text("Phone",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.settings,
                            color: Colors.white,
                            ),
                            Text("Setting",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(
                top: 50,
              ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        height: 70,
                        width: 100,
                        decoration:BoxDecoration(
                          borderRadius:BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.dashboard),
                            Text("Dashboard",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        height: 70,
                        width: 100,
                        decoration:BoxDecoration(
                          borderRadius:BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.account_balance),
                            Text("Balance",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        )
                    ),
                    Container(
                        height: 70,
                        width: 100,
                        decoration:BoxDecoration(
                          borderRadius:BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.credit_card),
                            Text("Credit Card",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 70,
                    width: 100,
                    decoration:BoxDecoration(
                      borderRadius:BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.black,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.language),
                          Text("Language",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                  ),
                  Container(
                    height: 70,
                      width: 100,
                      decoration:BoxDecoration(
                        borderRadius:BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.question_answer),
                          Text("Question",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                  ),
                  Container(
                    height: 70,
                    width: 100,
                    decoration:BoxDecoration(
                    borderRadius:BorderRadius.circular(10),
                    border: Border.all(
                    color: Colors.black,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.visibility),
                          Text("Visibility",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                        ],
                      ),
                  ),
                ],
              ),
            ),
          ]
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

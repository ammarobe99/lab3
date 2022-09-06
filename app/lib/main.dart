import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: Container(
              child: Column(children: [
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R.eea78463d5e5bbbaf5504985b93f70f4?rik=K8KADnNQahTDVA&riu=http%3a%2f%2fimages6.fanpop.com%2fimage%2fphotos%2f34300000%2fKitten-cats-34352405-1600-1200.jpg&ehk=%2bjVIdH7ZaPLWCoFD9qHpcR%2fMLuDeVtFcIH0TPW9qZB8%3d&risl=&pid=ImgRaw&r=0"))),
                  width: 500,
                  height: 300,
                ),
                Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              "https://th.bing.com/th/id/R.eea78463d5e5bbbaf5504985b93f70f4?rik=K8KADnNQahTDVA&riu=http%3a%2f%2fimages6.fanpop.com%2fimage%2fphotos%2f34300000%2fKitten-cats-34352405-1600-1200.jpg&ehk=%2bjVIdH7ZaPLWCoFD9qHpcR%2fMLuDeVtFcIH0TPW9qZB8%3d&risl=&pid=ImgRaw&r=0"))),
                  width: 300,
                  height: 200,
                ),
                Center(
                  child: Row(children: [
                    SizedBox(
                      width: 100,
                    ),
                    Card(
                      elevation: 20,
                      shadowColor: Colors.yellow,
                      child: Text(
                        "kitty",
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                    ),
                    Card(
                      elevation: 20,
                      child: Text(
                        "2months",
                        style: TextStyle(color: Colors.blue, fontSize: 25),
                      ),
                    ),
                    Card(
                      elevation: 20,
                      child: Text(
                        "female",
                        style: TextStyle(color: Colors.brown, fontSize: 25),
                      ),
                    )
                  ]),
                )
              ]),
            )));
  }
}

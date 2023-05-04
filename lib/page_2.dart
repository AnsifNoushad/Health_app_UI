import 'package:flutter/material.dart';
import 'package:health_app_clone/homepage.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 216, 219, 216),
      body: Stack(
        children: [
          Card(
            color: const Color.fromARGB(255, 216, 219, 216),
            margin: const EdgeInsets.only(top: 60),
            child: Column(
              children: [
                ListTile(
                  title: const Text('Robert Bayer'),
                  subtitle: const Text('Patient'),
                  leading: Container(
                    height: 50,
                    width: 50,
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(66, 179, 5, 5),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOtWN2_FlpBH91IT4qtTBt_nDm0Q2rT805Lw&usqp=CAU'),
                        )),
                  ),
                  trailing: const CircleAvatar(
                      backgroundColor: Color.fromARGB(146, 228, 228, 222),
                      child: Icon(
                        Icons.notifications,
                        color: Color.fromARGB(131, 71, 65, 65),
                      )),
                )
              ],
            ),
          ),
          Container(
              width: 400,
              height: 640,
              decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  )),
              margin: const EdgeInsets.only(
                top: 150,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      left: 25,
                      top: 30,
                    ),
                    child: const Text(
                      'Self-care',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      top: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(
                              // top: 30,
                              ),
                          child: const Text(
                            'practices',
                          ),
                        ),
                        const Text(
                          'Movies',
                        ),
                        const Text('Books'),
                        const Text(
                          'Tests',
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        alignment: Alignment.centerLeft,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(36, 14, 230, 158),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        margin: const EdgeInsets.only(top: 20, left: 17),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 12,
                                top: 20,
                              ),
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 248, 247, 247),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              child: Image.network(
                                'https://static.vecteezy.com/system/resources/previews/013/261/186/original/girl-doing-yoga-and-meditating-yoga-love-freedom-happiness-health-free-png.png',
                                width: 50,
                                height: 50,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                top: 25,
                                left: 18,
                              ),
                              child: const Text(
                                'Meditation',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 8, 8, 8),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        alignment: Alignment.centerLeft,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(40, 248, 187, 106),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        margin: const EdgeInsets.only(top: 20, left: 17),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 12,
                                top: 20,
                              ),
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 248, 247, 247),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              child: Image.network(
                                'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/3017d4d2-d9ed-46e2-9cab-6e35f053b458/davw0ul-d72ac06f-6a15-4481-9c98-52a339e064d2.png/v1/fill/w_854,h_493,strp/bed_png_by_dalidas_art_davw0ul-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NDkzIiwicGF0aCI6IlwvZlwvMzAxN2Q0ZDItZDllZC00NmUyLTljYWItNmUzNWYwNTNiNDU4XC9kYXZ3MHVsLWQ3MmFjMDZmLTZhMTUtNDQ4MS05Yzk4LTUyYTMzOWUwNjRkMi5wbmciLCJ3aWR0aCI6Ijw9ODU0In1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmltYWdlLm9wZXJhdGlvbnMiXX0.RvAGQpPlOjVivv7t2fCtiljWoGcjJniYBchjWapicCM',
                                width: 50,
                                height: 50,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                top: 25,
                                left: 18,
                              ),
                              child: const Text(
                                'Wake up',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 8, 8, 8),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        alignment: Alignment.centerLeft,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(36, 14, 230, 158),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        margin: const EdgeInsets.only(top: 20, left: 17),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 12,
                                top: 20,
                              ),
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 248, 247, 247),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              child: Image.network(
                                'https://i.pinimg.com/originals/91/f1/76/91f176fd93cde2f78fb5c9daa1127e78.png',
                                width: 50,
                                height: 50,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                top: 25,
                                left: 18,
                              ),
                              child: const Text(
                                'Positive focus',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 8, 8, 8),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        alignment: Alignment.centerLeft,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(40, 248, 187, 106),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        margin: const EdgeInsets.only(top: 20, left: 17),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 12,
                                top: 20,
                              ),
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 248, 247, 247),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              child: Image.network(
                                'https://img.icons8.com/emoji/512/sleepy-face.png',
                                width: 50,
                                height: 50,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                top: 25,
                                left: 18,
                              ),
                              child: const Text(
                                'Deep breathing',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 8, 8, 8),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 150,
                        height: 130,
                        alignment: Alignment.centerLeft,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(36, 14, 230, 158),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        margin: const EdgeInsets.only(top: 20, left: 17),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 12,
                                top: 20,
                              ),
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 248, 247, 247),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              child: Image.network(
                                'https://images.emojiterra.com/google/noto-emoji/v2.034/512px/1f441.png',
                                width: 50,
                                height: 50,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                top: 25,
                                left: 18,
                              ),
                              child: const Text(
                                'Mindfulness',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 8, 8, 8),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 130,
                        alignment: Alignment.centerLeft,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(40, 248, 187, 106),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        margin: const EdgeInsets.only(top: 20, left: 17),
                        child: Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(
                                left: 12,
                                top: 20,
                              ),
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 248, 247, 247),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              child: Image.network(
                                'https://static-00.iconduck.com/assets.00/artist-palette-emoji-512x512-bkwgcoj0.png',
                                width: 50,
                                height: 50,
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                top: 25,
                                left: 18,
                              ),
                              child: const Text(
                                'Creativity',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 8, 8, 8),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ))
        ],
      ),
       extendBody: true,
      bottomNavigationBar: Container(
        // width: 260,
        height: 50,
        decoration: const BoxDecoration(
            color: Color.fromARGB(255, 61, 64, 66),
            borderRadius: BorderRadius.all(Radius.circular(20))),
        margin: const EdgeInsets.only(
          bottom: 20,
          left: 20,
          right: 20,
        ),
        padding: const EdgeInsets.symmetric(
            // horizontal: 20,
            // vertical: 10,
            ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.navigate_before),
            ),
            IconButton(
              color: const Color.fromARGB(255, 255, 255, 255),
              iconSize: 30,
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Homepage(),
                  ),
                  (Route<dynamic> route) => false,
                );
              },
              icon: const Icon(
                Icons.home,
              ),
            ),
            // IconButton(
            //   color: const Color.fromARGB(255, 255, 255, 255),
            //   onPressed: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(builder: (context) => const Page2()),
            //     );
            //   },
            //   icon: const Icon(Icons.navigate_next),
            // ),
          ],
        ),
      ),
    );
  }
}
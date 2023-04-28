import 'package:flutter/material.dart';

Widget ProfilePage() {
  int _selectedIndex = 4;
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      toolbarHeight: 80,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Container(
                child: IconButton(
                    onPressed: () {},
                    icon: Padding(
                      padding: const EdgeInsets.only(top: 3),
                      child: Icon(
                        Icons.lock,
                        color: Colors.black,
                      ),
                    )),
              ),
              Container(
                child: Text('sajid_says',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25)),
              ),
              Container(
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_drop_down,
                      color: Colors.black,
                      size: 30,
                    )),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                  margin: EdgeInsets.only(),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add,
                      color: Colors.black,
                      size: 30,
                    ),
                  )),
              Container(
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.notification_add,
                        color: Colors.black, size: 30)),
              ),
            ],
          )
        ],
      ),
    ),
    body: DefaultTabController(
      length: 2,
      child: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(50)),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 5,
                      backgroundImage: NetworkImage(
                          'https://cn.i.cdn.ti-platform.com/cnapac/content/2017/showpage/ben-10/sa/showicon.png'),
                    ),
                    // decoration: BoxDecoration(
                    //   image: NetworkImage('https://cn.i.cdn.ti-platform.com/cnapac/content/2017/showpage/ben-10/sa/showicon.png')
                    //   // color: Colors.grey,
                    //   // shape: BoxShape.circle,
                    // ),
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Text(
                              '56',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text('Posts'),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '370',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text('Followers'),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '113',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 20),
                            ),
                            Text('Following'),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15.0),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Sajid K.Afridi',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15.0),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Proud Pakistani',
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 300,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 224, 224, 224),
                      borderRadius: BorderRadius.circular(8)),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Edit Profile',
                        style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                ),
                Container(
                    width: 50,
                    height: 30,
                    alignment: Alignment.topCenter,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 224, 224, 224),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextButton(
                        onPressed: () {},
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.group_add_outlined,
                          ),
                          alignment: Alignment.topCenter,
                          iconSize: 20,
                          color: Colors.black,
                        ))),
              ],
            ),
            // SizedBox(
            //   height: 20,
            // ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, border: Border.all()),
                          child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: TextButton(
                                  onPressed: () {},
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add,
                                        color: Colors.black,
                                      )))),
                        ),
                        Container(
                          child: Text(
                            'New',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 65,
                    height: 65,
                    child: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 199, 199, 199)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 65,
                    height: 65,
                    child: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 199, 199, 199)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 65,
                    height: 65,
                    child: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 199, 199, 199)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 65,
                    height: 65,
                    child: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 199, 199, 199)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 65,
                    height: 65,
                    child: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 199, 199, 199)),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 65,
                    height: 65,
                    child: CircleAvatar(
                        backgroundColor: Color.fromARGB(255, 199, 199, 199)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: TabBar(indicatorColor: Colors.black, tabs: [
                Tab(
                  icon: Icon(
                    Icons.post_add,
                    size: 30,
                    color: Colors.black,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person_2_outlined,
                    size: 30,
                    color: Colors.black,
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    ),
    bottomNavigationBar: BottomNavigationBar(
      currentIndex: _selectedIndex,
      iconSize: 50,
      selectedItemColor: Colors.blue,
      unselectedItemColor: Colors.black,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search'),
        BottomNavigationBarItem(
            icon: Icon(Icons.play_arrow_outlined), label: 'Reel'),
        BottomNavigationBarItem(icon: Icon(Icons.heart_broken), label: 'React'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
      ],
    ),
  );
}

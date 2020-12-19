import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selected = 1;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            child: Row(
                              children: <Widget>[
                                Icon(Icons.check_circle_outline, size: 34,),
                                SizedBox(width: 5,),
                                Text(
                                  'MailCheckk',
                                  style: TextStyle(
                                    fontSize: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CircleAvatar()
                        ],
                      ),
                      SizedBox(height: 20,),
                      Container(
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    selected = 1;
                                  });
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 5),
                                  child: Text(
                                    'Inbox',
                                    style: TextStyle(
                                      fontSize: 24,
                                      color: selected == 1 ? Colors.black : Colors.grey[600],
                                      fontWeight: selected == 1 ? FontWeight.bold : null,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    selected = 2;
                                  });
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 5),
                                  child: Text(
                                    'Draft',
                                    style: TextStyle(
                                      fontSize: 24,
                                      color: selected == 2 ? Colors.black : Colors.grey[600],
                                      fontWeight: selected == 2 ? FontWeight.bold : null,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    selected = 3;
                                  });
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 5),
                                  child: Text(
                                    'Sent',
                                    style: TextStyle(
                                      fontSize: 24,
                                      color: selected == 3 ? Colors.black : Colors.grey[600],
                                      fontWeight: selected == 3 ? FontWeight.bold : null,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    selected = 4;
                                  });
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 5),
                                  child: Text(
                                    'Flag',
                                    style: TextStyle(
                                      fontSize: 24,
                                      color: selected == 4 ? Colors.black : Colors.grey[600],
                                      fontWeight: selected == 4 ? FontWeight.bold : null,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    selected = 5;
                                  });
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 5),
                                  child: Text(
                                    'Spam',
                                    style: TextStyle(
                                      fontSize: 24,
                                      color: selected == 5 ? Colors.black : Colors.grey[600],
                                      fontWeight: selected == 5 ? FontWeight.bold : null,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    selected = 6;
                                  });
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 5),
                                  child: Text(
                                    'Group',
                                    style: TextStyle(
                                      fontSize: 24,
                                      color: selected == 6 ? Colors.black : Colors.grey[600],
                                      fontWeight: selected == 6 ? FontWeight.bold : null,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 20,),
                              GestureDetector(
                                onTap: () {
                                  setState(() {
                                    selected = 7;
                                  });
                                },
                                child: Container(
                                  padding: EdgeInsets.symmetric(vertical: 5),
                                  child: Text(
                                    'More',
                                    style: TextStyle(
                                      fontSize: 24,
                                      color: selected == 7 ? Colors.black : Colors.grey[600],
                                      fontWeight: selected == 7 ? FontWeight.bold : null,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 10,
                child: Container(
                  child: ListView.builder(
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Container(
//                      padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                        margin: EdgeInsets.only(bottom: 40),
//                      color: Colors.blue,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      CircleAvatar(backgroundColor: Color(0xff0066FC), radius: 15,),
                                      SizedBox(width: 6,),
                                      Text(
                                        'HR from',
                                        style: TextStyle(
                                          color: Colors.grey[600],
                                          fontSize: 16,
                                        ),
                                      ),
                                      SizedBox(width: 5,),
                                      Text(
                                        'Rootsdigital',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFD1D4),
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Text(
                                    '09.07.2020',
                                    style: TextStyle(
                                      color: Color(0xffA94548),
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 12,),
                            Container(
                              child: Text(
                                'End of year party 🎉👯🥳',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                ),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Container(
                              child: Text(
                                'Invitation and ticket to mid year party at Kempiski Hotel',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            SizedBox(height: 15,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Text(
                                  'update',
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey[600],
                                  ),
                                ),
                                SizedBox(width: 10,),
                                Container(
                                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                  decoration: BoxDecoration(
                                      color: Colors.grey[300],
                                      borderRadius: BorderRadius.circular(20)
                                  ),
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        '2',
                                        style: TextStyle(
                                          color: Colors.grey[600],
                                        ),
                                      ),
                                      Icon(Icons.attach_file, color: Colors.grey[600], size: 15,),
                                      Icon(Icons.star_border, color: Colors.grey[600], size: 15,)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

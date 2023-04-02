import 'package:flutter/material.dart';
import 'package:work_platform/models/dashboard/addpersondetails.dart';
import 'package:work_platform/models/dashboard/person_details.dart';

import 'daily_contractors.dart';

class WagesContractorList extends StatelessWidget {
  const WagesContractorList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WagesContractorListForm();
  }
}

class WagesContractorListForm extends StatefulWidget {
  const WagesContractorListForm({Key? key}) : super(key: key);

  @override
  State<WagesContractorListForm> createState() =>
      _WagesContractorListFormState();
}

class _WagesContractorListFormState extends State<WagesContractorListForm> {
  var images = [
    'https://www.shutterstock.com/image-photo/elderly-indian-man-working-on-260nw-1343638997.jpg',
    'https://www.shutterstock.com/image-photo/bhaktapur-nepalmay-20-unidentified-carpenter-260nw-157615469.jpg',
    'https://c8.alamy.com/comp/2HMDWED/focus-on-carpenter-young-indian-carpenter-polising-or-shaping-chariot-by-using-carpentry-tools-at-workplace-concept-of-craftperson-self-employed-2HMDWED.jpg',
    'https://www.shutterstock.com/image-photo/katni-india-january-2020-indian-260nw-1613082880.jpg',
    'https://img.freepik.com/free-photo/carpenter-cutting-mdf-board-inside-workshop_23-2149451104.jpg',
    'https://media.istockphoto.com/id/501277671/photo/since-opportunity-didnt-knock-he-decided-to-build-a-door.jpg?s=612x612&w=0&k=20&c=2xGM5620uwHWpQsS52Sb_v1le8ChM3AYIL9OOjSzVSM='
  ];

  void redirectTo(BuildContext context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => AddPersonDetails()));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              // Add your onPressed callback here
              redirectTo(context);
            },

            child: Icon(Icons.add),

            backgroundColor: Colors.blue,
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
          appBar: AppBar(
            title: Text('Daily Wage Workers'),
            centerTitle: true,
          ),
          body: Container(
            height: double.infinity,
            child: Expanded(
              child: ListView(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(images[0]),
                      ),
                      title: Text('Govindarajulu Achari'),
                      subtitle: Text('Exp: 2 years\nV.kota'),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        // showdialog(context);
                        redirectToPage();
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(images[1]),
                      ),
                      title: Text('Ramesh Achari'),
                      subtitle: Text('Exp: 9 years\nGandlapalli'),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        // Navigate to a new screen
                        redirectToPage();
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(images[2]),
                      ),
                      title: Text('Sundaram Babu'),
                      subtitle: Text('Exp: 4.5 years\nV.kota'),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        // Navigate to a new screen
                        redirectToPage();
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(images[5]),
                      ),
                      title: Text('Venu Achari'),
                      subtitle: Text('Exp: 25 years\nTailuru'),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        // Navigate to a new screen
                        redirectToPage();
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(images[0]),
                      ),
                      title: Text('Ikbal basha'),
                      subtitle: Text('Exp: 8 years \nV.kota'),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        // Navigate to a new screen
                        redirectToPage();
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(images[1]),
                      ),
                      title: Text('Prabhakar Naidu'),
                      subtitle: Text('Exp: 8 years \nV.kota'),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        // Navigate to a new screen
                        redirectToPage();
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(images[2]),
                      ),
                      title: Text('Mubarak basha'),
                      subtitle: Text('Exp: 8 years \nKothuru'),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        // Navigate to a new screen
                        redirectToPage();
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(images[5]),
                      ),
                      title: Text('Nagaraju'),
                      subtitle: Text('Exp: 3 years \nV.kota'),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        // Navigate to a new screen
                        redirectToPage();
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(images[3]),
                      ),
                      title: Text('Omkar Raj'),
                      subtitle: Text('Exp: 28 years \nChittoor'),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        // Navigate to a new screen
                        redirectToPage();
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(images[0]),
                      ),
                      title: Text('Thameem Basha'),
                      subtitle: Text('Exp: 8 years \nBaireddyPalli'),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        // Navigate to a new screen
                        redirectToPage();
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(images[0]),
                      ),
                      title: Text('Ravi Kumar'),
                      subtitle: Text('Exp: 11 years \nBaireddyPalli'),
                      trailing: Icon(Icons.arrow_forward),
                      onTap: () {
                        // Navigate to a new screen
                        redirectToPage();
                      },
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }

  void redirectToPage() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => PersonDetails()));
  }
}

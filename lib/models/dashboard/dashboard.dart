import 'package:flutter/material.dart';
import 'package:work_platform/models/dashboard/daily_contractors.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DashboardForm();
  }
}

class DashboardForm extends StatefulWidget {
  const DashboardForm({Key? key}) : super(key: key);

  @override
  State<DashboardForm> createState() => _DashboardFormState();
}

class _DashboardFormState extends State<DashboardForm> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Category'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Do something when the search icon is pressed
            },
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {
              // Do something when the more_vert icon is pressed
            },
          ),
        ],
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
      ),
      body: Column(children: [
        SizedBox(
          height: 30,
        ),
        Container(
            child: Text(
          'List of categories/ వర్గాల జాబితా',
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
        SizedBox(
          height: 20,
        ),
        Expanded(
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
                  leading: Icon(Icons.carpenter),
                  title: Text('Carpenter/ వడ్రంగి'),
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
                  leading: Icon(Icons.format_paint),
                  title: Text('Painter/ చిత్రకారుడు'),
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
                  leading: Icon(Icons.point_of_sale_sharp),
                  title: Text('SalesMan/ సేల్స్‌మ్యాన్'),
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
                  leading: Icon(Icons.house),
                  title: Text('HouseKeeping/ హౌస్ కీపింగ్'),
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
                  leading: Icon(Icons.agriculture),
                  title: Text('Agriculter/ వ్యవసాయం'),
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
                  leading: Icon(Icons.school),
                  title: Text('Teachers/ ఉపాధ్యాయులు'),
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
                  leading: Icon(Icons.cookie),
                  title: Text('House cook/ ఇంట్లో వంటవాడు'),
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
                  leading: Icon(Icons.hotel),
                  title: Text('Hotel server/ హోటల్ సర్వర్'),
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
                  leading: Icon(Icons.shop),
                  title: Text('ShopKeeper/ దుకాణదారుడు'),
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
                  leading: Icon(Icons.grid_goldenratio),
                  title: Text('GoldSmith/ గోల్డ్ స్మిత్'),
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
                  leading: Icon(Icons.coffee_maker),
                  title: Text('Tea Master/ టీ మాస్టర్'),
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
      ]),
    ));
  }

  void showdialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Alert Dialog Title'),
          content: Text('This is the content of the alert dialog.'),
          actions: <Widget>[
            TextButton(
              child: Text('OK'),
              onPressed: () {
                // Do something when OK is pressed
                Navigator.of(context).pop();
              },
            ),
            TextButton(
              child: Text('CANCEL'),
              onPressed: () {
                // Do something when CANCEL is pressed
                Navigator.of(context).pop();
              },
            )
          ],
        );
      },
    );
  }

  void redirectToPage(){

    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => DailyContractors()));
  }
}

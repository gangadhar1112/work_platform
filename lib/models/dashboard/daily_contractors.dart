import 'package:flutter/material.dart';
import 'package:work_platform/models/dashboard/wages_contractor_list.dart';

class DailyContractors extends StatelessWidget {
  const DailyContractors({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Work Type'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  redirectToPage(context);
                },
                child: Container(
                  width: double.infinity,
                  height: 200,
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Center(
                      child: Text(
                    'Daily Wages/ రోజువారీ వేతనాలు',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  )),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {
                  redirectToPage(context);
                },
                child: Container(
                  width: double.infinity,
                  height: 200,
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Center(
                      child: Text(
                    'Contractors/ కాంట్రాక్టర్లు',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void redirectToPage(BuildContext context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => WagesContractorList()));
  }
}

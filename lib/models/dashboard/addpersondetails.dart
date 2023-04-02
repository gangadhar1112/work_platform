import 'package:flutter/material.dart';
import 'package:work_platform/models/dashboard/wages_contractor_list.dart';

class AddPersonDetails extends StatelessWidget {
  const AddPersonDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Update Details'),
          centerTitle: true,
        ),
        body: Container(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Center(
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage(
                        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Icons8_flat_add_image.svg/1024px-Icons8_flat_add_image.svg.png'),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  child: Column(
                    children: const [
                      TextField(
                        decoration: InputDecoration(label: Text('Enter Name/ పేరు నమోదు చేయండి')),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      TextField(
                        decoration: InputDecoration(label: Text('Enter Place/ స్థలాన్ని నమోదు చేయండి')),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      TextField(
                        decoration:
                            InputDecoration(label: Text('Enter Experience/ అనుభవాన్ని నమోదు చేయండి')),
                      ),

                      SizedBox(
                        height: 5,
                      ),
                      TextField(
                        decoration: InputDecoration(label: Text('Enter Phone Number/ ఫోన్ నంబర్‌ని నమోదు చేయండి')),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      TextField(
                        decoration: InputDecoration(
                            label: Text('Enter About Yourself/ మీ గురించి నమోదు చేయండి')),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.all(10),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary:
                          Colors.green, // sets the button's background color
                    ),
                    onPressed: () {
                      redirectToPage(context);
                    },
                    child: const Text('Save'),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  void redirectToPage(BuildContext context) {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => const WagesContractorList()));
  }
}

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PersonDetails extends StatelessWidget {
  const PersonDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var images = [
      'https://www.shutterstock.com/image-photo/elderly-indian-man-working-on-260nw-1343638997.jpg',
      'https://www.shutterstock.com/image-photo/bhaktapur-nepalmay-20-unidentified-carpenter-260nw-157615469.jpg',
      'https://c8.alamy.com/comp/2HMDWED/focus-on-carpenter-young-indian-carpenter-polising-or-shaping-chariot-by-using-carpentry-tools-at-workplace-concept-of-craftperson-self-employed-2HMDWED.jpg',
      'https://www.shutterstock.com/image-photo/katni-india-january-2020-indian-260nw-1613082880.jpg',
      'https://img.freepik.com/free-photo/carpenter-cutting-mdf-board-inside-workshop_23-2149451104.jpg',
      'https://media.istockphoto.com/id/501277671/photo/since-opportunity-didnt-knock-he-decided-to-build-a-door.jpg?s=612x612&w=0&k=20&c=2xGM5620uwHWpQsS52Sb_v1le8ChM3AYIL9OOjSzVSM='
    ];
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Person Details'),
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(images[0]),
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Name:',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Govindarajulu Achari',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.normal),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Place:',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'V.kota',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.normal),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Experience:',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '16 Years',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.normal),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Text(
                'About MySelf/ నా గురించి',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Container(
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.all(10),
                  child: Text(
                      'నా పేరు రమేష్, నేను ఒక కార్పెంటర్. నేను కొన్ని సంవత్సరాల నుంచి ఈ ప్రావిణ్యం నిర్వహిస్తున్నాను. నేను వివిధ విధాలుగా వస్తువులను తయారు చేస్తున్నాను, పొదుపు పందిన చెట్టులు, పోసులు, చెక్ బోర్డులు, డ్రెసింగ్ టేబుల్స్, రెండు వెంటనే చుక్కల కూర్చులు మరియు ఇతర సామాగ్రికలు.')),
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(10),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green, // sets the button's background color
                  ),
                  onPressed: () {
                    _makePhoneCall();
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.white,
                      ),
                      // leading icon
                      SizedBox(width: 5),
                      // add some space between the icon and text
                      Text(
                        'Contact Me',
                        style: TextStyle(color: Colors.white),
                      ),
                      // button text
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
  _makePhoneCall() async {
    const phoneNumber = '+91-9533367679';
    if (await canLaunch('tel:$phoneNumber')) {
      await launch('tel:$phoneNumber');
    } else {
      throw 'Could not launch $phoneNumber';
    }
  }
}

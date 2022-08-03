import 'package:flutter/material.dart';
import 'package:grazac_challenge/Home4.dart';
import 'package:dotted_border/dotted_border.dart';

class Home3 extends StatefulWidget {
  const Home3({Key? key}) : super(key: key);

  @override
  State<Home3> createState() => _Home3State();
}

class _Home3State extends State<Home3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffE5E5E5),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset('assets/images/Ellipse 411.png'),
                    Stack(
                      children:[ Icon(
                        Icons.notifications,
                        color: Colors.black,
                      ),
                        Positioned(
                          left: 15,
                          child: Container(
                            height: 8,
                            width: 8,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffEB5757),
                            ),
                          ),
                        ),
            ]
                    ),
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Center(
                  child: Stack(
                    clipBehavior: Clip.hardEdge,
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                        height: 146,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color(0xff00493C),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.white,
                                  ),
                                  child: Image.asset(
                                    'assets/images/naija.png',
                                    fit: BoxFit.cover,
                                    height: 20,
                                    width: 20,
                                  ),
                                ),
                                SizedBox(
                                  width: 4,
                                ),
                                Text(
                                  'Naira Wallet Balance',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xff91A8A4),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Text(
                                  '\₦10,000.00',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    fontSize: 28,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  width: 3,
                                ),
                                Icon(
                                  Icons.visibility_off_outlined,
                                  color: Colors.white.withOpacity(0.7),
                                ),
                              ],
                            ),
                            SizedBox(height: 27),
                            Row(
                              children: [
                                Container(
                                  width: 85,
                                  height: 28,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.white,
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Fund Wallet ',
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff00493C),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 6,
                                ),
                                Container(
                                  width: 85,
                                  height: 28,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(4),
                                    color: Color(0xff049A76),
                                  ),
                                  child: Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Send Money',
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 50,
                        bottom: -10,
                        child: Image.asset(
                          'assets/images/v3.png',
                          color: Colors.grey.withOpacity(0.3),
                          height: 62,
                          width: 43,
                        ),
                      ),
                      Positioned(
                        right: -1,
                        bottom: 20,
                        child: Image.asset(
                          'assets/images/v4.png',
                          color: Colors.grey.withOpacity(0.3),
                          height: 63,
                          width: 43,
                        ),
                      ),
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
                      height: 132,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  height: 32,
                                  width: 16.48,
                                  child: Image.asset(
                                    'assets/images/Rectangle 4037.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 15, vertical: 15),
                                child: Container(
                                  height: 16,
                                  width: 16,
                                  child: Image.asset(
                                    'assets/images/wallet .png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Text(
                              'Fund Your Wallet',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              'Fund money into your prefered\n wallets',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff6B6B6B),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 132,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5,
                          ),
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Container(
                                  height: 32,
                                  width: 16.48,
                                  child: Image.asset(
                                    'assets/images/Rec.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 15, vertical: 15),
                                child: Container(
                                  height: 16,
                                  width: 16,
                                  child: Image.asset(
                                    'assets/images/send 1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                            child: Text(
                              'Send Money',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              'Fund money into your prefered\n wallets',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff6B6B6B),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 29,
                ),
                Row(
                  children: [
                    Text(
                      'Recent Transactions',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(
                      width: 155,
                    ),
                    Text(
                      'See all',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff00493C),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff1A049A76).withOpacity(0.1),
                      ),
                      child: Image.asset('assets/images/arrow1.png'),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Column(
                      children: [
                        Text(
                          'Fund Recieved',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          '12 March, 2022',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffAEAEAE),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 148,
                    ),
                    Column(
                      children: [
                        Text(
                          '+12,000.00',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                        Container(
                          height: 10,
                          width: 60,
                          color: Color(0xff18A800).withOpacity(0.1),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Successful',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                                color: Color(0xff18A800).withOpacity(0.5),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff1A049A76).withOpacity(0.1),
                      ),
                      child: Image.asset('assets/images/down arrow.png'),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Column(
                      children: [
                        Text(
                          'Fund wallet',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          '02 Jan, 2022',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffAEAEAE),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 170,
                    ),
                    Column(
                      children: [
                        Text(
                          '-24,000.00',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                        Container(
                          height: 10,
                          width: 60,
                          color: Color(0xff18A800).withOpacity(0.1),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Successful',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                                color: Color(0xff18A800).withOpacity(0.5),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff1A049A76).withOpacity(0.1),
                      ),
                      child: Image.asset('assets/images/red arrow.png'),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Column(
                      children: [
                        Text(
                          'Fund Transfer',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          '02 Jan, 2022',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffAEAEAE),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 155,
                    ),
                    Column(
                      children: [
                        Text(
                          '-50,000.00',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                        Container(
                          height: 10,
                          width: 60,
                          color: Color(0xff18A800).withOpacity(0.1),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Successful',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                                color: Color(0xff18A800).withOpacity(0.5),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff1A049A76).withOpacity(0.1),
                      ),
                      child: Image.asset('assets/images/red arrow.png'),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Column(
                      children: [
                        Text(
                          'Fund Transfer',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          '25 March, 2022',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffAEAEAE),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 155,
                    ),
                    Column(
                      children: [
                        Text(
                          '-27,000.00',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                        Container(
                          height: 10,
                          width: 60,
                          color: Color(0xff18A800).withOpacity(0.1),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Successful',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                                color: Color(0xff18A800).withOpacity(0.5),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(8),
                        color: Color(0xff1A049A76).withOpacity(0.1),
                      ),
                      child: Image.asset('assets/images/arrow1.png'),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Column(
                      children: [
                        Text(
                          'Fund Wallet',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                        Text(
                          '25 March, 2022',
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffAEAEAE),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Column(
                      children: [
                        Text(
                          '+10,000.00',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                        Container(
                          height: 10,
                          width: 60,
                          color: Color(0xff18A800).withOpacity(0.1),
                          child: Align(
                            alignment: Alignment.center,
                            child: Text(
                              'Successful',
                              style: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                                color: Color(0xff18A800).withOpacity(0.5),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                buildButton(
                  text: 'Sheet',
                  onClicked: () => showModalBottomSheet(
                    isScrollControlled: true,
                    isDismissible: true,
                    backgroundColor: Colors.transparent,
                    context: context,
                    builder: (context) => buildSheet(context),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

Widget buildButton({
  required String text,
  required VoidCallback onClicked,
}) =>
    ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: Colors.grey.withOpacity(0.1),
          shape: StadiumBorder(),
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 1,
          )),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 4,
        ),
      ),
      onPressed: onClicked,
    );

Widget buildSheet(BuildContext context) => DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(top: Radius.circular(30))),
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Icon(
                Icons.arrow_back,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Means of ID',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 24,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Please provide us with your valid means of identification.',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Color(0xffC5C4C4),
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Means of ID',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0xff00493C),
              ),
            ),
            SizedBox(height: 4),
            TextFormField(
              decoration: InputDecoration(
                  hintText: 'International Passsport',
                  hintStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color(0xffC5C4C4)),
                  fillColor: Color(0xffFAFAFA),
                  filled: true,
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                  suffixIcon: Icon(
                    Icons.keyboard_arrow_down,
                    color: Color(0xffC5C4C4),
                  )),
            ),
            SizedBox(height: 14),
            Center(
              child: Text(
                'Upload file',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff000000),
                ),
              ),
            ),
            SizedBox(height: 4),
            Center(
              child: Text(
                'Upload a  clear picture of the identification',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffC5C4C4),
                ),
              ),
            ),
            SizedBox(height: 10),
            DottedBorder(
              color: Colors.black,
              borderType: BorderType.RRect,
              radius: Radius.circular(8),
              dashPattern: [5, 5],
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Center(
                  child: Container(
                    height: 207,
                    width: 303,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 175,
                          width: double.infinity,
                          decoration: (BoxDecoration(
                            color: Color(0xffDBEEEA),
                            borderRadius: BorderRadius.circular(8),
                          )),
                          child: Column(
                            children: [
                              SizedBox(height: 25),
                              Icon(
                                Icons.cloud_upload_outlined,
                                size: 50,
                                color: Color(0xff00493C),
                              ),
                              SizedBox(height: 14.25),
                              Text(
                                'Drag & drop your files here',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              SizedBox(height: 4),
                              Text(
                                'OR',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(height: 8),
                              Container(
                                height: 32,
                                width: 84,
                                decoration: BoxDecoration(
                                  color: Color(0xff00493C),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Center(
                                  child: Text(
                                    'Browse Files',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            Text(
              'ID Number',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0xff00493C),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Enter your ID number here',
                hintStyle: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    color: Color(0xffC5C4C4)),
                fillColor: Color(0xffFAFAFA),
                filled: true,
                border: OutlineInputBorder(borderSide: BorderSide.none),
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Country',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0xff00493C),
              ),
            ),
            SizedBox(height: 8),
            TextFormField(
              decoration: InputDecoration(
                  hintText: 'Type your country here',
                  hintStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Color(0xffC5C4C4)),
                  fillColor: Color(0xffFAFAFA),
                  filled: true,
                  border: OutlineInputBorder(borderSide: BorderSide.none),
                  suffixIcon: Icon(
                    Icons.keyboard_arrow_down,
                    color: Color(0xffC5C4C4),
                  )),
            ),
            SizedBox(height: 16),
            Text(
              'Issued Date',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0xff00493C),
              ),
            ),
            SizedBox(height: 16),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 100.81,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xffFAFAFA),
                          borderRadius: BorderRadius.circular(8)),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' Date',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0xffC5C4C4),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 16.29),
                    Container(
                      height: 50,
                      width: 100.81,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xffFAFAFA),
                          borderRadius: BorderRadius.circular(8)),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' Month',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0xffC5C4C4),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 16.29),
                    Container(
                      height: 50,
                      width: 100.81,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xffFAFAFA),
                          borderRadius: BorderRadius.circular(8)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              ' Year',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Color(0xffC5C4C4),
                              ),
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down_sharp,
                            color: Color(0xffC5C4C4),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 16),
            Text(
              'Expiration Date',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0xff00493C),
              ),
            ),
            SizedBox(height: 16),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 100.81,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xffFAFAFA),
                          borderRadius: BorderRadius.circular(8)),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' Date',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0xffC5C4C4),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 16.29),
                    Container(
                      height: 50,
                      width: 100.81,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xffFAFAFA),
                          borderRadius: BorderRadius.circular(8)),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          ' Month',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0xffC5C4C4),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 16.29),
                    Container(
                      height: 50,
                      width: 100.81,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xffFAFAFA),
                          borderRadius: BorderRadius.circular(8)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              ' Year',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                color: Color(0xffC5C4C4),
                              ),
                            ),
                          ),
                          Icon(
                            Icons.keyboard_arrow_down_sharp,
                            color: Color(0xffC5C4C4),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 65),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (_) => Home4()));
              },
              child: Container(
                height: 50,
                width: 335,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xff00493C),
                ),
                child: Center(
                  child: Text(
                    'Submit',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 32),
          ],
        ),
      ),
    );

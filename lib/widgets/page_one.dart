import 'package:flutter/material.dart';
import 'package:liquidswipe/assets.dart';

class PageOne extends StatelessWidget {
  const PageOne({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(top:size.height*0.1),
      decoration: const BoxDecoration(color: Color(0xfffafafa)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Transform.translate(
            offset: const Offset(-80.0,0.0),
            child: Image.asset(
              Assets.imageTwo,
              fit: BoxFit.cover,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left:15.0,top:15.0),
            child: Text(
              "Fresh",
              style: TextStyle(
                fontSize: 34.0,
                color: Color(0xff1a237e)
                ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left:15.0),
            child: Text(
              "Food",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Color(0xff1a237e)
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left:15.0,right:size.width*0.2,top:15.0),
            child: const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In gravida ante sem, nec consectetur leo malesuada at. Nam nec molestie risus. Donec consectetur lacus ipsum, in pellentesque diam tempor sed.",
              style: TextStyle(color: Color(0xff1a237e)),
            ),
          ),
        ],
      ),
    );
  }
}
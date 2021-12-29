import 'package:flutter/material.dart';

class Discover extends StatelessWidget {
  const Discover({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 400,
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.only(top: 30.0),
                child: Text(
                  "discover",
                  style: TextStyle(
                    color: Colors.white,
                    decoration: TextDecoration.none,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: "OpenSans",
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Aprenda a programar do zero",
                  style: TextStyle(
                    color: Colors.white,
                    decoration: TextDecoration.none,
                    fontFamily: "OpenSans",
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.blueAccent[700],
            thickness: 1,
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class PropagandaItem extends StatelessWidget {
  final String image;
  final String title;
  final String message;
  final String button;

  PropagandaItem({
    required this.image,
    required this.title,
    required this.message,
    required this.button,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).secondaryHeaderColor,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        border: Border.all(color: Colors.white60),
      ),
      margin: EdgeInsets.only(
        left: 10,
        bottom: 50,
      ),
      width: 225,
      child: Column(children: [
        ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
          ),
          child: Image.asset(
            image,
            width: 225,
            height: 150,
            fit: BoxFit.cover,
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            left: 20,
            top: 15,
            right: 30,
          ),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              title,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              message,
              style: TextStyle(
                color: Colors.black54,
                fontSize: 12,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 100,
              height: 35,
              padding: EdgeInsets.only(
                left: 15,
                top: 8,
                bottom: 2,
              ),
              decoration: BoxDecoration(
                color: Colors.purple[700],
                borderRadius: BorderRadius.all(
                  Radius.circular(
                    20,
                  ),
                ),
              ),
              child: Text(
                button,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ),
          ]),
        ),
      ]),
    );
  }
}

import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple[800],
      height: 80,
      child: Container(
        height: 50,
        margin: EdgeInsets.only(
          top: 15,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 50,
              height: 50,
              margin: const EdgeInsets.only(
                left: 15,
              ),
              decoration: BoxDecoration(
                color: Color.fromRGBO(148, 0, 211, 1),
                borderRadius: const BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              child: const Icon(
                Icons.photo_size_select_actual_rounded,
                size: 20,
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: 130,
              height: 38,
              child: Row(
                children: const [
                  Icon(
                    Icons.remove_red_eye,
                    size: 25,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Icon(
                    Icons.question_mark_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Icon(
                    Icons.perm_identity_outlined,
                    size: 25,
                    color: Colors.white,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppContainer {
  static final container = Container(
    width: 240,
    height: 236,
    decoration: const BoxDecoration(color: Color.fromARGB(255, 241, 238, 238)),
    child: Column(
      children: [
        const Padding(padding: EdgeInsets.all(3)),
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.all(3)),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Koenigsegg',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 16),
                ),
                Text(
                  'Sport',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16),
                ),
              ],
            ),
            SizedBox(
              width: 118,
            ),
            Icon(
              CupertinoIcons.heart_fill,
              color: Colors.red,
            )
          ],
        ),
        const SizedBox(
          height: 12,
        ),
        Image.asset('assets/images/kos.png'),
        const SizedBox(
          height: 19,
        ),
        Image.asset('assets/images/liter.png'),
        const SizedBox(
          height: 23,
        ),
        Row(
          children: [
            const Padding(padding: EdgeInsets.all(12)),
            const Text(
              '\$80.00/ days',
              style: TextStyle(
                  fontWeight: FontWeight.w800,
                  color: Colors.black,
                  fontSize: 12),
            ),
            const SizedBox(
              width: 26,
            ),
            Container(
              width: 90,
              height: 56,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4), color: Colors.blue),
              child: const Center(
                child: Text(
                  'Rent Now',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ],
    ),
  );
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MobileScreen extends StatefulWidget {
  const MobileScreen({super.key});

  @override
  State<MobileScreen> createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 222,
              decoration: const BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  const SizedBox(
                    height: 32,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.menu,
                            color: Color(0xff90A3BF),
                          )),
                      const Spacer(),
                      Image.asset('assets/images/men.png'),
                      const SizedBox(
                        width: 23,
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      SizedBox(
                        width: 23,
                      ),
                      Text(
                        'MORENT',
                        // style: AppTextStyle.morent,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(12)),
                      Container(
                        width: 263,
                        height: 48,
                        decoration: BoxDecoration(
                            border: Border.all(width: 0, color: Colors.grey),
                            borderRadius: BorderRadius.circular(23)),
                        child: const Center(
                          child: Row(
                            children: [
                              Padding(padding: EdgeInsetsDirectional.all(12)),
                              Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 23,
                              ),
                              Text(
                                'Search something here',
                                // style: GoogleFonts.plusJakartaSans(
                                //     fontWeight: FontWeight.w500,
                                //     fontSize: 14,
                                //     color: Colors.grey),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        width: 48,
                        height: 48,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                            border: Border.all(width: 0, color: Colors.grey)),
                        child: Center(
                          child: SvgPicture.asset('assets/icons/filter.svg'),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 1,
            ),
            Image.asset(
              'assets/images/car.png',
              width: 590,
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/cars.png',
                  width: 340,
                ),
              ],
            ),
            Container(
              width: 397,
              height: 318,
              decoration: const BoxDecoration(color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(padding: EdgeInsets.all(12)),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'Nissan GT - R',
                        // style: GoogleFonts.plusJakartaSans(
                        //     fontWeight: FontWeight.w700, fontSize: 20),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.grey,
                          ),
                          Text('440 + reviews')
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '''NISMO has become the embodiment of Nissan's ''',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                            color: Colors.grey),
                      ),
                      const Text(
                        '''outstanding performance, inspired by the most ''',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                            color: Colors.grey),
                      ),
                      const Text(
                        '''unforgiving proving ground, the "race track". ''',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                            color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Type',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Sport',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Capacity',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Manual',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Sterring',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Type',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Spped',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Comfort',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 23,
                      ),
                      Row(
                        children: [
                          const Text(
                            '\$80.00/ days',
                            style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Colors.black,
                                fontSize: 32),
                          ),
                          const SizedBox(
                            width: 26,
                          ),
                          Container(
                            width: 140,
                            height: 56,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.blue),
                            child: const Center(
                              child: Text(
                                'Rent Now',
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              width: 397,
              height: 318,
              decoration: const BoxDecoration(color: Colors.white),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(padding: EdgeInsets.all(12)),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'Nissan GT - R',
                        // style: GoogleFonts.plusJakartaSans(
                        //     fontWeight: FontWeight.w700, fontSize: 20),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star,
                            size: 12,
                            color: Colors.grey,
                          ),
                          Text('440 + reviews')
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        '''NISMO has become the embodiment of Nissan's ''',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                            color: Colors.grey),
                      ),
                      const Text(
                        '''outstanding performance, inspired by the most ''',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                            color: Colors.grey),
                      ),
                      const Text(
                        '''unforgiving proving ground, the "race track". ''',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 13,
                            color: Colors.grey),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Type',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Sport',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Capacity',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Manual',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            'Sterring',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Type',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.black),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Spped',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            'Comfort',
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 23,
                      ),
                      Row(
                        children: [
                          const Text(
                            '\$80.00/ days',
                            style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Colors.black,
                                fontSize: 32),
                          ),
                          const SizedBox(
                            width: 26,
                          ),
                          Container(
                            width: 140,
                            height: 56,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.blue),
                            child: const Center(
                              child: Text(
                                'Rent Now',
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 240,
                  height: 286,
                  decoration: const BoxDecoration(color: Colors.grey),
                  child: const Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(padding: const EdgeInsets.all(16)),
                          Text(
                            'Koenigsegg',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 16),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}

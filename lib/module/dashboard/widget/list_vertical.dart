import 'package:flutter/material.dart';

class ListVertical extends StatelessWidget {
  const ListVertical({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 82,
              height: 106,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/image/dompet.png',
                  ).image,
                ),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Color(0xFF656565),
                  width: 0.5,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // var detail =
                //     listAllDocument[index].data() as Map<String, dynamic>;
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) {
                //     return DetailWisata(detail: detail);
                //   }),
                // );
              },
              child: Container(
                width: 260,
                height: 106,
                decoration: BoxDecoration(
                  color: Colors.white,
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    // ignore: prefer_const_constructors
                    BoxShadow(
                      blurRadius: 6,
                      color: Color(0x34000000),
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // ignore: prefer_const_constructors
                    Padding(
                      // ignore: prefer_const_constructors
                      padding: EdgeInsetsDirectional.fromSTEB(12, 8, 0, 0),
                      // ignore: prefer_const_constructors
                      child: Text(
                        "Dompet",
                        textAlign: TextAlign.start,
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontFamily: 'Lexend Deca',
                          color: Colors.blueGrey,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    // ignore: prefer_const_constructors
                    Padding(
                      // ignore: prefer_const_constructors
                      padding: EdgeInsetsDirectional.fromSTEB(12, 5, 12, 0),
                      // ignore: prefer_const_constructors
                      child: Text(
                        "Ditemukan dompet warna hitam di halaman kampus depan.",
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontFamily: 'Lexend Deca',
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Padding(
                      // ignore: prefer_const_constructors
                      padding: EdgeInsetsDirectional.fromSTEB(12, 5, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.price_change,
                            color: Colors.blueGrey,
                            size: 12,
                          ),
                          // ignore: prefer_const_constructors
                          Padding(
                            // ignore: prefer_const_constructors
                            padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                            // ignore: prefer_const_constructors
                            child: Text(
                              "Yusup",
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                fontFamily: 'Lexend Deca',
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          // ignore: prefer_const_constructors
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            // ignore: prefer_const_constructors
                            child: Icon(
                              Icons.timelapse,
                              color: Colors.blueGrey,
                              size: 12,
                            ),
                          ),
                          // igčore: prefer_const_constructors
                          Padding(
                            // ignore: prefer_const_constructors
                            padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),

                            // ignore: prefer_const_constructors
                            child: Text(
                              // ignore: prefer_interpolation_to_compose_strings
                              "November, 26, 2022",
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                fontFamily: 'Lexend Deca',
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
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
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 82,
              height: 106,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/image/dompet.png',
                  ).image,
                ),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Color(0xFF656565),
                  width: 0.5,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // var detail =
                //     listAllDocument[index].data() as Map<String, dynamic>;
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) {
                //     return DetailWisata(detail: detail);
                //   }),
                // );
              },
              child: Container(
                width: 260,
                height: 106,
                decoration: BoxDecoration(
                  color: Colors.white,
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    // ignore: prefer_const_constructors
                    BoxShadow(
                      blurRadius: 6,
                      color: Color(0x34000000),
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // ignore: prefer_const_constructors
                    Padding(
                      // ignore: prefer_const_constructors
                      padding: EdgeInsetsDirectional.fromSTEB(12, 8, 0, 0),
                      // ignore: prefer_const_constructors
                      child: Text(
                        "Dompet",
                        textAlign: TextAlign.start,
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontFamily: 'Lexend Deca',
                          color: Colors.blueGrey,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    // ignore: prefer_const_constructors
                    Padding(
                      // ignore: prefer_const_constructors
                      padding: EdgeInsetsDirectional.fromSTEB(12, 5, 12, 0),
                      // ignore: prefer_const_constructors
                      child: Text(
                        "Ditemukan dompet warna hitam di halaman kampus depan.",
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontFamily: 'Lexend Deca',
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Padding(
                      // ignore: prefer_const_constructors
                      padding: EdgeInsetsDirectional.fromSTEB(12, 5, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.price_change,
                            color: Colors.blueGrey,
                            size: 12,
                          ),
                          // ignore: prefer_const_constructors
                          Padding(
                            // ignore: prefer_const_constructors
                            padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                            // ignore: prefer_const_constructors
                            child: Text(
                              "Yusup",
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                fontFamily: 'Lexend Deca',
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          // ignore: prefer_const_constructors
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            // ignore: prefer_const_constructors
                            child: Icon(
                              Icons.timelapse,
                              color: Colors.blueGrey,
                              size: 12,
                            ),
                          ),
                          // igčore: prefer_const_constructors
                          // ignore: prefer_const_constructors
                          Padding(
                            // ignore: prefer_const_constructors
                            padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),

                            // ignore: prefer_const_constructors
                            child: Text(
                              // ignore: prefer_interpolation_to_compose_strings
                              "November, 26, 2022",
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                fontFamily: 'Lexend Deca',
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
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
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 82,
              height: 106,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/image/dompet.png',
                  ).image,
                ),
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Color(0xFF656565),
                  width: 0.5,
                ),
              ),
            ),
            InkWell(
              onTap: () {
                // var detail =
                //     listAllDocument[index].data() as Map<String, dynamic>;
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) {
                //     return DetailWisata(detail: detail);
                //   }),
                // );
              },
              child: Container(
                width: 260,
                height: 106,
                decoration: BoxDecoration(
                  color: Colors.white,
                  // ignore: prefer_const_literals_to_create_immutables
                  boxShadow: [
                    // ignore: prefer_const_constructors
                    BoxShadow(
                      blurRadius: 6,
                      color: Color(0x34000000),
                      offset: Offset(0, 3),
                    )
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // ignore: prefer_const_constructors
                    Padding(
                      // ignore: prefer_const_constructors
                      padding: EdgeInsetsDirectional.fromSTEB(12, 8, 0, 0),
                      // ignore: prefer_const_constructors
                      child: Text(
                        "Dompet",
                        textAlign: TextAlign.start,
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontFamily: 'Lexend Deca',
                          color: Colors.blueGrey,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    // ignore: prefer_const_constructors
                    Padding(
                      // ignore: prefer_const_constructors
                      padding: EdgeInsetsDirectional.fromSTEB(12, 5, 12, 0),
                      // ignore: prefer_const_constructors
                      child: Text(
                        "Ditemukan dompet warna hitam di halaman kampus depan.",
                        // ignore: prefer_const_constructors
                        style: TextStyle(
                          fontFamily: 'Lexend Deca',
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    Padding(
                      // ignore: prefer_const_constructors
                      padding: EdgeInsetsDirectional.fromSTEB(12, 5, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.price_change,
                            color: Colors.blueGrey,
                            size: 12,
                          ),
                          // ignore: prefer_const_constructors
                          Padding(
                            // ignore: prefer_const_constructors
                            padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                            // ignore: prefer_const_constructors
                            child: Text(
                              "Yusup",
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                fontFamily: 'Lexend Deca',
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                          ),
                          // ignore: prefer_const_constructors
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            // ignore: prefer_const_constructors
                            child: Icon(
                              Icons.timelapse,
                              color: Colors.blueGrey,
                              size: 12,
                            ),
                          ),
                          // igčore: prefer_const_constructors
                          Padding(
                            // ignore: prefer_const_constructors
                            padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),

                            // ignore: prefer_const_constructors
                            child: Text(
                              // ignore: prefer_interpolation_to_compose_strings
                              "November, 26, 2022",
                              // ignore: prefer_const_constructors
                              style: TextStyle(
                                fontFamily: 'Lexend Deca',
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
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
          ],
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class TripPreview extends StatefulWidget {
  //const TripPreview({Key? key}) : super(key: key);

  @override
  _TripPreviewState createState() => _TripPreviewState();
}

class _TripPreviewState extends State<TripPreview> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [




          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 80),

              child: Container(
                height: size.height * .5,
                width: size.width * .9,

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 1,
                      blurRadius: 7,
                      offset: Offset(0, 0), // changes position of shadow
                    ),
                  ],
                ),



                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [



                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Container(
                              child: CircleAvatar(
                                radius: 15,
                                backgroundColor: Color(0xffFCF2E7),
                                child: Icon(Icons.fiber_manual_record_rounded, size: 15,color: Color(0xfffe8550),),
                              ),
                            ),

                            Container(
                              width: 1,
                              height: 90,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffFCF2E7))
                              ),
                            ),

                            Container(
                              child: CircleAvatar(
                                radius: 15,
                                backgroundColor: Color(0xffFCF2E7),
                                child: Icon(Icons.fiber_manual_record_rounded, size: 15,color: Colors.green,),
                              ),
                            )
                          ],
                        ),
                      ),




                      Expanded(
                        flex: 5,
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          //crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Expanded(
                                flex: 1,
                                child: SizedBox(
                                  width: MediaQuery.of(context).size.width,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        children: [
                                          Text('Pickup'),
                                          Text('Location')
                                        ],
                                      ),
                                      Text('12:06 pm')
                                    ],
                                  ),
                                )
                            ),


                            Expanded(
                                flex: 1,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          children: [
                                            Text('Pickup'),
                                            Text('Location')
                                          ],
                                        ),
                                      ],
                                    ),
                                    Text('12:06 pm')
                                  ],
                                )
                            ),



                            Expanded(
                                flex: 1,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 80,
                                      width: 90,
                                      child: Row(
                                        children: [
                                          Column(
                                            children: [
                                              Text('Pickup'),
                                              Text('Location')
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text('12:06 pm')
                                  ],
                                )
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),



              ),
            ),
          ),




          Container(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    height: 50,
                    width: size.width,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xfffe8550),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                        //padding:EdgeInsets.all(20)
                      ),
                      onPressed: () {
                      },
                      child: Text("Download Receipt"),
                    ),
                  ),

                  SizedBox(height: 15,)
                ],
              ),
            ),
          )




        ],


      ),


    );
  }
}
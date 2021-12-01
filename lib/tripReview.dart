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
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffcfcfc),
        leading: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: CircleAvatar(
            backgroundColor: Color(0xfffe8550),
            child: Icon(Icons.arrow_back, color: Colors.white),
          ),
        ),

        title: Center(
            child: Text('Trip Preview',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16
              ),
            ),
        ),
      ),


      body: Stack(
        children: [




          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 80),

              child: Container(
                height: size.height * 0.5,
                width: size.width * 0.9,

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
                              height: 65,
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
                            ),

                          ],
                        ),
                      ),




                      Expanded(
                        flex: 5,
                        child: Column(

                          children: [
                            Expanded(
                                flex: 2,
                                child: SizedBox(
                                  width: MediaQuery.of(context).size.width,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Pickup', style: TextStyle(color: Colors.grey),),
                                          Text('Location', style: TextStyle(fontWeight: FontWeight.bold),)
                                        ],
                                      ),
                                      Text('12:06 pm', style: TextStyle(color: Colors.grey),)
                                    ],
                                  ),
                                )
                            ),

                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 1,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffFCF2E7))
                              ),
                            ),

                            SizedBox(
                              height: 10,
                            ),


                            Expanded(
                                flex: 3,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('Drop off', style: TextStyle(color: Colors.grey),),
                                            Text('Location', style: TextStyle(fontWeight: FontWeight.bold),),
                                            SizedBox(height: 8,),
                                            Text('23 Nov 2021', style: TextStyle(fontWeight: FontWeight.bold),),
                                            Text('Suzuki Hayate 110', style: TextStyle(color: Colors.grey),),

                                          ],
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Text('12:06 pm', style: TextStyle(color: Colors.grey),),
                                        SizedBox(height: 15,),
                                        Text('USD \$47', style: TextStyle(fontWeight: FontWeight.bold),),
                                        Text('Cash', style: TextStyle(color: Colors.grey),),
                                      ],
                                    )
                                  ],
                                )
                            ),

                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 1,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffFCF2E7))
                              ),
                            ),

                            SizedBox(
                              height: 10,
                            ),



                            Expanded(
                                flex: 2,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text('Trip Cost', style: TextStyle(color: Colors.grey),),
                                            Text('Voucher', style: TextStyle(color: Colors.grey),),
                                            Text('Discount', style: TextStyle(color: Colors.grey),),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Column(
                                      children: [
                                        Text('\$47', style: TextStyle(color: Colors.grey),),
                                        Text('\$47', style: TextStyle(color: Colors.grey),),
                                        Text('\$47', style: TextStyle(color: Colors.grey),),
                                      ],
                                    )
                                  ],
                                )
                            ),

                            Container(
                              width: MediaQuery.of(context).size.width,
                              height: 1,
                              decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffFCF2E7))
                              ),
                            ),

                            SizedBox(
                              height: 10,
                            ),

                            Expanded(
                              flex: 1,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      children: [
                                        Text('Total', style: TextStyle(fontWeight: FontWeight.bold),),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Text('\$47', style: TextStyle(fontWeight: FontWeight.bold),),
                                      ],
                                    )
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
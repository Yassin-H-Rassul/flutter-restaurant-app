import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.menu, color: Colors.black),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.local_mall_rounded,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset('images/p.jfif')),
                  title: Row(
                    children: [
                      Text('Salt Bae',
                          style:
                              Theme.of(context).textTheme.headline5!.copyWith(
                                    fontWeight: FontWeight.bold,
                                  )),
                      SizedBox(
                        width: 15,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('OPEN'),
                        style: ElevatedButton.styleFrom(
                            minimumSize: Size(10, 30), primary: Colors.green),
                      ),
                    ],
                  ),
                  subtitle: Column(
                    children: [
                      Container(
                        width: 250,
                        child: Text(
                          'PIzza & Burger',
                          textAlign: TextAlign.left,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Icon(Icons.timer),
                          Text('25 minutes'),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(Icons.shop),
                          Text('Free Delivery'),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.amber,
                  ),
                  Text('4.6 (86 Reviews)'),
                  SizedBox(
                    width: 15,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'See Reviews',
                      style: Theme.of(context).textTheme.bodyText2!.copyWith(
                            color: Colors.orange,
                          ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 300,
                width: double.infinity,
                child: DefaultTabController(
                  length: 3,
                  child: Scaffold(
                      appBar: AppBar(
                        centerTitle: true,
                        backgroundColor: Colors.transparent,
                        elevation: 0,
                        shadowColor: Colors.amber,
                        // give the app bar rounded corners
                        // shape: RoundedRectangleBorder(
                        //   borderRadius: BorderRadius.only(
                        //     bottomLeft: Radius.circular(20.0),
                        //     bottomRight: Radius.circular(20.0),
                        //   ),
                        // ),
                        // leading: Icon(
                        //   Icons.menu,
                        // ),
                        bottom: TabBar(
                          tabs: [
                            Tab(
                              icon: Text(
                                'Featured ',
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6!
                                    .copyWith(
                                      color: Colors.black,
                                    ),
                              ),
                            ),
                            Tab(
                              icon: Text(
                                'Burger',
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6!
                                    .copyWith(
                                      color: Colors.black,
                                    ),
                              ),
                            ),
                            Tab(
                              icon: Text(
                                'Pizza',
                                style: Theme.of(context)
                                    .textTheme
                                    .headline6!
                                    .copyWith(
                                      color: Colors.black,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      body: Container(
                        height: 700,
                        child: ListView(
                          children: [
                            Container(
                              margin: EdgeInsets.all(15),
                              child: ListTile(
                                leading: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset('images/p.jfif')),
                                title: Text(
                                  'Peri Peri Pizza',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline5!
                                      .copyWith(
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                                subtitle: Text(
                                    'Peri peri chicken, mushroom black olive.'),
                                trailing: Text(
                                  '15\$',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline6!
                                      .copyWith(
                                        color: Colors.orange,
                                      ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              child: ListTile(
                                leading: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset('images/p.jfif')),
                                title: Text(
                                  'Peri Peri Pizza',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline5!
                                      .copyWith(
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                                subtitle: Text(
                                    'Peri peri chicken, mushroom black olive.'),
                                trailing: Text(
                                  '15\$',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline6!
                                      .copyWith(
                                        color: Colors.orange,
                                      ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              child: ListTile(
                                leading: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset('images/p.jfif')),
                                title: Text(
                                  'Peri Peri Pizza',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline5!
                                      .copyWith(
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                                subtitle: Text(
                                    'Peri peri chicken, mushroom black olive.'),
                                trailing: Text(
                                  '15\$',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline6!
                                      .copyWith(
                                        color: Colors.orange,
                                      ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.all(15),
                              child: ListTile(
                                leading: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset('images/p.jfif')),
                                title: Text(
                                  'Peri Peri Pizza',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline5!
                                      .copyWith(
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                                subtitle: Text(
                                    'Peri peri chicken, mushroom black olive.'),
                                trailing: Text(
                                  '15\$',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline6!
                                      .copyWith(
                                        color: Colors.orange,
                                      ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              // Container(
              //   height: 500,
              //   child: ListView(
              //     children: [
              //       Container(
              //         margin: EdgeInsets.all(15),
              //         child: ListTile(
              //           leading: ClipRRect(
              //               borderRadius: BorderRadius.circular(12),
              //               child: Image.asset('images/p.jfif')),
              //           title: Text(
              //             'Peri Peri Pizza',
              //             style:
              //                 Theme.of(context).textTheme.headline5!.copyWith(
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //           ),
              //           subtitle:
              //               Text('Peri peri chicken, mushroom black olive.'),
              //           trailing: Text(
              //             '15\$',
              //             style:
              //                 Theme.of(context).textTheme.headline6!.copyWith(
              //                       color: Colors.orange,
              //                     ),
              //           ),
              //         ),
              //       ),
              //       Container(
              //         margin: EdgeInsets.all(15),
              //         child: ListTile(
              //           leading: ClipRRect(
              //               borderRadius: BorderRadius.circular(12),
              //               child: Image.asset('images/p.jfif')),
              //           title: Text(
              //             'Peri Peri Pizza',
              //             style:
              //                 Theme.of(context).textTheme.headline5!.copyWith(
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //           ),
              //           subtitle:
              //               Text('Peri peri chicken, mushroom black olive.'),
              //           trailing: Text(
              //             '15\$',
              //             style:
              //                 Theme.of(context).textTheme.headline6!.copyWith(
              //                       color: Colors.orange,
              //                     ),
              //           ),
              //         ),
              //       ),
              //       Container(
              //         margin: EdgeInsets.all(15),
              //         child: ListTile(
              //           leading: ClipRRect(
              //               borderRadius: BorderRadius.circular(12),
              //               child: Image.asset('images/p.jfif')),
              //           title: Text(
              //             'Peri Peri Pizza',
              //             style:
              //                 Theme.of(context).textTheme.headline5!.copyWith(
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //           ),
              //           subtitle:
              //               Text('Peri peri chicken, mushroom black olive.'),
              //           trailing: Text(
              //             '15\$',
              //             style:
              //                 Theme.of(context).textTheme.headline6!.copyWith(
              //                       color: Colors.orange,
              //                     ),
              //           ),
              //         ),
              //       ),
              //       Container(
              //         margin: EdgeInsets.all(15),
              //         child: ListTile(
              //           leading: ClipRRect(
              //               borderRadius: BorderRadius.circular(12),
              //               child: Image.asset('images/p.jfif')),
              //           title: Text(
              //             'Peri Peri Pizza',
              //             style:
              //                 Theme.of(context).textTheme.headline5!.copyWith(
              //                       fontWeight: FontWeight.bold,
              //                     ),
              //           ),
              //           subtitle:
              //               Text('Peri peri chicken, mushroom black olive.'),
              //           trailing: Text(
              //             '15\$',
              //             style:
              //                 Theme.of(context).textTheme.headline6!.copyWith(
              //                       color: Colors.orange,
              //                     ),
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // )
            ],
          ),
        ),
      ),
    );
  }
}

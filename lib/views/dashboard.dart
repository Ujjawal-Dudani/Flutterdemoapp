import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  @override
  _DashboardScreenState createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.red,
        title: const Text("Dashboard"),
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.redAccent,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 200),
                    height: 70,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle, color: Colors.blue),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 200, top: 10),
                    child: const Text(
                      "DRAWER",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 91),
                    child: Text(
                      "info@rapidtech.dev",
                      maxLines: 1,
                      style: TextStyle(
                        color: Colors.grey[200],
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              title: const Text('Dashboard'),
              leading: const Icon(Icons.home, color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Find My Battery'),
              leading: const Icon(Icons.home, color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ExpansionTile(
              title: const Text("Warranty Request"),
              leading: const Icon(Icons.home, color: Colors.red),
              childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Manage Warranty Request"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Dealer Warranty Request"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Add Unsold Battery Claim"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Manage Unsold Battery Claim"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                )
              ],
            ),
            ExpansionTile(
              title: const Text("Dealers"),
              leading: const Icon(Icons.home, color: Colors.red),
              childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Add Dealer"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Manage Dealer"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                )
              ],
            ),
            ListTile(
              title: const Text('Scan Inward'),
              leading: const Icon(Icons.home, color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Received Dispatches'),
              leading: const Icon(Icons.home, color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ExpansionTile(
              title: const Text("My Sales Orders"),
              leading: const Icon(Icons.home, color: Colors.red),
              childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Add Sales Orders"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Manage Sales Orders"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                )
              ],
            ),
            ExpansionTile(
              title: const Text("My Dispatches"),
              leading: const Icon(Icons.home, color: Colors.red),
              childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Add Dispatches"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Manage Dispatches"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                )
              ],
            ),
            ListTile(
              title: const Text('Products'),
              leading: const Icon(Icons.home, color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Purchase Return'),
              leading: const Icon(Icons.home, color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ExpansionTile(
              title: const Text("My Sales Return"),
              leading: const Icon(Icons.home, color: Colors.red),
              childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Add Sales Return"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Manage Sales Return"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                )
              ],
            ),
            ListTile(
              title: const Text('Stock Management'),
              leading: const Icon(Icons.home, color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Battery Details'),
              leading: const Icon(Icons.home, color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ExpansionTile(
              title: const Text("Account"),
              leading: const Icon(Icons.home, color: Colors.red),
              childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Notifications"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Change Password"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Privacy Policy"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Rate The App"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Logout"),
                  leading: const Icon(Icons.home, color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                )
              ],
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // for statics list cards in horizontal List
            const Text("Statistics",style: TextStyle(fontSize: 20.0),),
            const SizedBox(
                height: 10
            ),
            SizedBox(
              height: 150.0,
                child: ListView(
                  // This next line does the trick.
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(5.0),
                      width: 260.0,
                      child:  Card(
                        child:Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              ListTile(leading: Text("62.5"),trailing: Text("of 64 Requests") ,),
                              Expanded(
                                child: ListTile(
                                  leading: Icon(Icons.home, color: Colors.yellow),
                                  title: Text("PENDING"),
                                  trailing: Text("40",
                                      style: TextStyle(
                                          fontSize: 30.0, color: Colors.yellow)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        color: Colors.white60,
                        elevation: 5.0,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(5.0),
                      width: 260.0,
                      child:  Card(
                        child:Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              ListTile(leading: Text("37.5"),trailing: Text("of 64 Requests") ,),
                              Expanded(
                                child: ListTile(
                                  leading: Icon(Icons.home, color: Colors.green),
                                  title: Text("APPROVED",style: TextStyle(fontSize: 14.0),),
                                  trailing: Text("24",
                                      style: TextStyle(
                                          fontSize: 30.0, color: Colors.green)),
                                ),
                              ),
                            ],
                          ),
                        ),
                        color: Colors.white60,
                        elevation: 5.0,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(5.0),
                      width: 260.0,
                      child:  Card(
                        child:Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                               ListTile(leading: Text("0",style: TextStyle(fontSize: 30.0),),trailing: Text("of 64 Requests") ,),
                               Expanded(
                                 child: ListTile(
                              leading: Icon(Icons.home, color: Colors.red),
                              title: Text("REJECTED"),
                              trailing: Text("0",
                                    style: TextStyle(
                                        fontSize: 40.0, color: Colors.red)),
                            ),
                               ),
                          ],
                          ),
                        ),
                        color: Colors.white60,
                        elevation: 5.0,
                      ),
                    )
                  ],
                ),
            ),
            //for warranty Request card
            const Text("Warranty Request From Dealer",style: TextStyle(fontSize: 20.0),),
            const SizedBox(
                height: 10
            ),
            SizedBox(
              height: 150.0,
              child: Container(
                width: 350.0,
                margin: const EdgeInsets.all(5.0),
                child: Card(
                  child:Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Padding(
                          padding: EdgeInsets.all(3.0),
                          child: ListTile(
                            leading: Text("5",style: TextStyle(fontSize: 35.0,color: Colors.red)),
                            trailing: Icon(Icons.home,color: Colors.red,size: 40.0,),
                          ),
                        ),
                        Expanded(child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 1.0,horizontal: 20.0),
                          child: Text("NO.OF REQUESTS",style: TextStyle(fontSize: 23.0),),
                        ))
                      ],
                    ),
                  ),
                  color: Colors.white60,
                  elevation: 5.0,
                ),
              ),
            ),
            // for Divider Purpose
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Divider(height: 2.0,thickness: 1.0,color: Colors.black,),
            ),
            //for  Check Battery Warranty Card
            const Text("Check Battery Warranty ",style: TextStyle(fontSize: 20.0),),
            const SizedBox(
                height: 10
            ),
            SizedBox(
              height: 240.0,
              child: Container(
                width: 350.0,
                margin: const EdgeInsets.all(5.0),
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:  [
                        const TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Enter Serial Key',
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment. center,
                            mainAxisSize: MainAxisSize. max,
                            mainAxisAlignment: MainAxisAlignment. end,
                            children:  [

                              //for elevated button
                              Center(
                                child: SizedBox( width: 150,
                                  child: ElevatedButton(
                                    onPressed: () => {},
                                    child: const Text(
                                      "Check",
                                      textAlign: TextAlign.center,
                                    ),
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStateProperty.all(Colors.red)),
                                  ),
                                ),
                              ),

                              //for divider purpose
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const <Widget>[
                                  Expanded(
                                    child: Divider(
                                      thickness: 0.5,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'OR',
                                    style: TextStyle(color: Color(0xff818181), fontWeight: FontWeight.w500),
                                  ),
                                  SizedBox(width: 10),
                                  Expanded(
                                    child: Divider(
                                      thickness: 0.5,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),

                              //for elevated button
                              Center(
                                child: SizedBox(width: 150,
                                  child: ElevatedButton(
                                    onPressed: () => {},
                                    child: const Text(
                                      "Scan",
                                      textAlign: TextAlign.center,style: TextStyle(color: Colors.black),
                                    ),
                                    style: ButtonStyle(
                                        backgroundColor:
                                        MaterialStateProperty.all(Colors.yellow)),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )

                      ],
                    ),
                  ),
                  color: Colors.white60,
                  elevation: 5.0,
                ),
              ),
            ),

          ],
        ),
      ),

    );
  }
}

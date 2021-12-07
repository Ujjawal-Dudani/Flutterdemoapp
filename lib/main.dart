import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "navigation drawer with submenu",
      home: MyHomePage(title: "navigation drawer with submenu"),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title),backgroundColor: Colors.red),
      body: SizedBox(height: 150.0,
        child: ListView(
          // This next line does the trick.
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              width: 250.0,
              margin: const EdgeInsets.all(8.0),
              color: Colors.black12,
            ),
            Container(
              margin: const EdgeInsets.all(8.0),
              width: 250.0,
              color: Colors.black12,
            ),
            Container(
              margin: const EdgeInsets.all(8.0),
              width: 250.0,
              color: Colors.black12,
            )
          ],
        ),
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
                        shape: BoxShape.circle,
                        color: Colors.blue
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 200,top:10),
                    child: const Text(
                      "DRAWER",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 91),
                    child: Text(
                      "info@rapidtech.dev",maxLines: 1,
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
              leading: const Icon(Icons.home,color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Find My Battery'),
              leading: const Icon(Icons.home,color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ExpansionTile(
              title: const Text("Warranty Request"),
              leading: const Icon(Icons.home,color: Colors.red),childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Manage Warranty Request"),
                  leading: const Icon(Icons.home,color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Dealer Warranty Request"),
                  leading: const Icon(Icons.home,color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Add Unsold Battery Claim"),
                  leading: const Icon(Icons.home,color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Manage Unsold Battery Claim"),
                  leading: const Icon(Icons.home,color: Colors.red),
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
              leading: const Icon(Icons.home,color: Colors.red),childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Add Dealer"),
                  leading: const Icon(Icons.home,color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Manage Dealer"),
                  leading: const Icon(Icons.home,color: Colors.red),
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
              leading: const Icon(Icons.home,color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Received Dispatches'),
              leading: const Icon(Icons.home,color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ExpansionTile(
              title: const Text("My Sales Orders"),
              leading: const Icon(Icons.home,color: Colors.red),childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Add Sales Orders"),
                  leading: const Icon(Icons.home,color: Colors.red),onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
                ),
                ListTile(
                  title: const Text("Manage Sales Orders"),
                  leading: const Icon(Icons.home,color: Colors.red),
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
              leading: const Icon(Icons.home,color: Colors.red),childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Add Dispatches"),
                  leading: const Icon(Icons.home,color: Colors.red),
                  onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
                ),
                ListTile(
                  title: const Text("Manage Dispatches"),
                  leading: const Icon(Icons.home,color: Colors.red), onTap: () {
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
              leading: const Icon(Icons.home,color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Purchase Return'),
              leading: const Icon(Icons.home,color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ExpansionTile(
              title: const Text("My Sales Return"),
              leading: const Icon(Icons.home,color: Colors.red),childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Add Sales Return"),
                  leading: const Icon(Icons.home,color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Manage Sales Return"),
                  leading: const Icon(Icons.home,color: Colors.red),
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
              leading: const Icon(Icons.home,color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Battery Details'),
              leading: const Icon(Icons.home,color: Colors.red),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ExpansionTile(
              title: const Text("Account"),
              leading: const Icon(Icons.home,color: Colors.red),childrenPadding: const EdgeInsets.all(20),
              children: <Widget>[
                ListTile(
                  title: const Text("Notifications"),
                  leading: const Icon(Icons.home,color: Colors.red),
                  onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
                ),
                ListTile(
                  title: const Text("Change Password"),
                  leading: const Icon(Icons.home,color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Privacy Policy"),
                  leading: const Icon(Icons.home,color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Rate The App"),
                  leading: const Icon(Icons.home,color: Colors.red),
                  onTap: () {
                    // Update the state of the app
                    // ...
                    // Then close the drawer
                    Navigator.pop(context);
                  },
                ),
                ListTile(
                  title: const Text("Logout"),
                  leading: const Icon(Icons.home,color: Colors.red),
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
    );
  }
}
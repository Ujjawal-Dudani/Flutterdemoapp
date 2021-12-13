import 'package:flutter/material.dart';
enum BatteryType { String, String1 }

class Find_My_Battery extends StatefulWidget {
  const Find_My_Battery({Key? key}) : super(key: key);

  @override
  State<Find_My_Battery> createState() => _Find_My_Battery();
}

class _Find_My_Battery extends State<Find_My_Battery> {
  BatteryType? _character = BatteryType.String;

  @override
  Widget build(BuildContext context) {
    String dropdownValue = '';
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.red,
        title: const Text("Find My Battery"),
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
            childrenPadding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 12.0),
            children: <Widget>[
              ListTile(
                title: const Text("Manage Warranty Request",),
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
                title: const Text("Manage Unsold Battery Claim",maxLines: 1,),
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
            childrenPadding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 12.0),
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
            childrenPadding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 12.0),
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
            childrenPadding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 12.0),
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
            childrenPadding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 12.0),
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
            childrenPadding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 12.0),
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
        body: Column(
          children: [
            Row(
              children: <Widget>[
                Expanded(
                  child: RadioListTile<BatteryType>(
                    title: const Text('2 Wheeler'),
                    value: BatteryType.String,
                    groupValue: _character,
                    onChanged: (BatteryType? value) {
                      setState(() {
                        _character = value;
                      });
                    },
                  ),
                ),
                Expanded(
                  child: RadioListTile<BatteryType>(
                    title: const Text('3 Wheeler'),
                    value: BatteryType.String1,
                    groupValue: _character,
                    onChanged: (BatteryType? value) {
                      setState(() {
                        _character = value;
                      });
                    },
                  ),
                ),
              ],
            ),
            Column(
              children: [
                DropdownButton<String>(
                  value: dropdownValue,
                  icon: const Icon(Icons.arrow_downward),
                  elevation: 16,
                  style: const TextStyle(color: Colors.deepPurple),
                  underline: Container(
                      height: 2,
                      color: Colors.deepPurpleAccent,
                      ),
                  onChanged: (String? newValue) {
                    setState(() {
                    dropdownValue = newValue!;
                    });
                   },
                  items: <String>['', 'Two', 'Free', 'Four']
                      .map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                  );
                  }).toList(),
                  ),
                DropdownButton<String>(
                  value: dropdownValue,
                  icon: const Icon(Icons.arrow_downward),
                  elevation: 16,
                  style: const TextStyle(color: Colors.deepPurple),
                  underline: Container(
                    height: 2,
                    color: Colors.deepPurpleAccent,
                  ),
                  onChanged: (String? newValue) {
                    setState(() {
                      dropdownValue = newValue!;
                    });
                  },
                  items: <String>['', 'A', 'B', 'C']
                      .map<DropdownMenuItem<String>>((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value),
                    );
                  }).toList(),
                ),

              ],
            ),
          ],
        ),
      )
    );
  }
}

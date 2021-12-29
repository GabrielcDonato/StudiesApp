import 'package:app/core/shared/app_images.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatelessWidget {
  const Home({this.icon, Key? key}) : super(key: key);
  final String? icon;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      drawerScrimColor: Colors.black,
      //é o bagulho q n deixa vazar oq ta tras no caso o menu kkk
      drawerEnableOpenDragGesture: true,
      appBar: AppBar(
        toolbarHeight: 80,
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [Colors.deepPurple, Colors.black]),
          ),
        ),
        title: const Text(
          "Rocketseat",
          style: TextStyle(
            fontFamily: "OpenSans",
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      drawer: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.deepPurple, Colors.black])
                // shape: BoxShape.rectangle,
                ),
            child: Center(
              child: Text(
                "Menu",
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "OpenSans",
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          ListTile(
            title: Row(
              children: const [
                Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Home",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "OpenSans",
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pushNamed(context, '/home');
            },
          ),
          const Divider(
            color: Colors.white,
            thickness: 1,
          ),
          ListTile(
            title: Row(
              children: const [
                Icon(
                  Icons.person,
                  color: Colors.purple,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Profile",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "OpenSans",
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pushNamed(context, '/home');
            },
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
          ),
          ListTile(
            title: Row(
              children: const [
                Icon(
                  Icons.auto_awesome_mosaic_outlined,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Discover",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "OpenSans",
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pushNamed(context, '/discover_home');
            },
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
          ),
          ListTile(
            title: Row(
              children: const [
                Icon(
                  Icons.whatshot,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Ignite",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "OpenSans",
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pushNamed(context, '/ignite_home');
            },
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
          ),
          ListTile(
            title: Row(
              children: const [
                Icon(
                  Icons.eject_sharp,
                  color: Colors.red,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Experts Club",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "OpenSans",
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pushNamed(context, '/experts_home');
            },
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
          ),
          ListTile(
            title: Row(
              children: const [
                Icon(
                  Icons.settings,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Settings",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "OpenSans",
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pushNamed(context, '/settings');
            },
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
          ),
          ListTile(
            title: Row(
              children: const [
                // ImageIcon(
                //   AssetImage(AppImage.iconDiscord),
                //   color: Colors.white,
                // ),
                Icon(
                  Icons.wb_cloudy_rounded,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Discord",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "OpenSans",
                  ),
                ),
              ],
            ),
            onTap: () {
              Navigator.pushNamed(context, '/settings');
            },
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
          ),
          ListTile(
            title: Row(
              children: [
                Icon(
                  Icons.exit_to_app,
                  color: Colors.red[500],
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "Sign in",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "OpenSans",
                  ),
                ),
              ],
            ),
            onTap: () {
              SystemNavigator.pop();
            },
          ),
        ],
      ),
      body: Container(
        height: 150,
        width: 400,
        child: Column(
          children: [
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    "Olá, Gabriel",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: "OpenSans",
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Text(
                    "é bom ter você de volta!\nContinue aprendendo, retorne para a aula que parou",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 8,
                      fontWeight: FontWeight.w500,
                      fontFamily: "OpenSans",
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(18.0),
                    child: Text(
                      "#NeverStopLearning",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        fontFamily: "OpenSans",
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
// 
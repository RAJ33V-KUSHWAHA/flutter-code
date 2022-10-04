// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final imgUrl =
        "https://www.google.com/search?q=rshmika+mandanna&tbm=isch&ved=2ahUKEwj06byQvsf6AhUWHbcAHVXAAVYQ2-cCegQIABAA&oq=rshmika+mandanna&gs_lcp=CgNpbWcQAzIECCMQJzIICAAQgAQQsQMyCwgAEIAEELEDEIMBMgoIABCxAxCDARBDMggIABCABBCxAzIICAAQgAQQsQMyCAgAEIAEELEDMgsIABCABBCxAxCDATIICAAQgAQQsQMyCwgAEIAEELEDEIMBUMIhWMIhYNsjaABwAHgAgAHGAogBxgKSAQMzLTGYAQCgAQGqAQtnd3Mtd2l6LWltZ8ABAQ&sclient=img&ei=KKE8Y_S1Cpa63LUP1YCHsAU&bih=775&biw=1519&rlz=1C1CHZN_enIN968IN968&hl=en#imgrc=HxYvAKn2TFrUuM";
    return Drawer(
      child: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text("Rajeev kumar"),
              accountEmail: Text("kuchhBhi@gmail.com"),
              currentAccountPicture: Image.network(imgUrl),
            ),
          )
        ],
      ),
    );
  }
}

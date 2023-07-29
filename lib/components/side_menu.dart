import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

import 'info_card.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 288,
        height: double.infinity,
        child: const Column(
          children: [
            InfoCard(
              name: 'Name',
              profession: 'Profession',
            ),
            ListTile(
              leading: SizedBox(
                height: 34,
                width: 34,
                child: RiveAnimation.asset(""),
              ),
            )
          ],
        ),
      ),
    );
  }
}

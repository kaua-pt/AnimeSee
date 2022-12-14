import 'package:flutter/material.dart';

class Appbar extends StatefulWidget implements PreferredSizeWidget {
  @override
  State<StatefulWidget> createState() => _Appbar();

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}

class _Appbar extends State<Appbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color.fromRGBO(23, 22, 27, 1),
      title: Text("AnimeSee",
          style: TextStyle(
              fontSize: 24,
              color: Colors.white,
              fontFamily: "Nasalization-rg")),
      centerTitle: true,
    );
  }
}

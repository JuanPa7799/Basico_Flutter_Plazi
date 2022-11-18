import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen> {
  bool _pressed = false;

  void onPressedFav() {
    setState(() {
      _pressed = !this._pressed;
    });
    if (_pressed) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text("Agregaste a tus Favoritos"),
      ));
    } else {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text("Quitaste de tus Favoritos"),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return FloatingActionButton(
      backgroundColor: Color(0xFF11Da53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(this._pressed ? Icons.favorite : Icons.favorite_border),
    );
  }
}

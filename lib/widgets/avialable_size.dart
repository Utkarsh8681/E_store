// import 'package:e/models/products.dart';
import 'package:flutter/material.dart';

class AvialableSize extends StatefulWidget {
  const AvialableSize({super.key, required this.size});

  final String size;

  @override
  State<AvialableSize> createState() => _AvialableSizeState();
}

class _AvialableSizeState extends State<AvialableSize> {
  bool isSelected = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isSelected = !isSelected;
        });
      },
      child: Container(
        margin: const EdgeInsets.only(right: 16),
        width: 40,
        height: 30,
        decoration: BoxDecoration(
            border: Border.all(color: Colors.red),
            borderRadius: BorderRadius.circular(6),
            color: isSelected ? Colors.red[500] : Colors.transparent),
        child: Center(
            child: Text(
          widget.size,
          style: TextStyle(
              color: isSelected ? Colors.white : Colors.black,
              fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}

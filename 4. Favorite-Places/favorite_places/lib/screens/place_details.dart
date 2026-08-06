import 'package:favorite_places/models/place.dart';
import 'package:flutter/material.dart';

class PlaceDetailsSceen extends StatelessWidget {
  const PlaceDetailsSceen({super.key, required this.place});

  final Place place;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(place.title)),
      body: Center(
        child: Stack(
          children: [
            Image.file(
              place.image,
              height: double.infinity,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}

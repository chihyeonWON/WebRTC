import 'package:flutter/material.dart';

class ImageCenter extends StatelessWidget {
  const ImageCenter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child:Image.asset(
        'asset/img/home_img.png',
      )
    );
  }
}



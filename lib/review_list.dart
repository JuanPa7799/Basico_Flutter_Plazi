import 'package:flutter/material.dart';
import 'package:app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("asset/img/people.jpg", "Varuna Yasas", "1 review · 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("asset/img/ann.jpg", "Anahí Salgado", "2 review · 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("asset/img/girl.jpg", "Gissele Salomon", "2 review · 2 photos",
            "There is an amazing place in Sri Lanka"),
      ],
    );
  }
}

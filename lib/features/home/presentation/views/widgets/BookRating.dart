

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../core/Styles.dart';

class BookRating extends StatelessWidget {
  BookRating({super.key,this.mainAxisAlignment=MainAxisAlignment.start});
  MainAxisAlignment mainAxisAlignment;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: mainAxisAlignment,
      children:  [
        const Icon(
          FontAwesomeIcons.solidStar,
          color: Colors.yellow,
        ),
        const SizedBox(
          width: 6.3,
        ),
        const Text(
          "4.8",
          style: Styles.textStyle16,
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          "(245)",
          style: Styles.textStyle14.copyWith(
            color: Colors.white70,
          ),
        )
      ],
    );
  }
}

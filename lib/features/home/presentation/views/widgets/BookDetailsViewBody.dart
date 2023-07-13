import 'package:flutter/material.dart';

import 'CustomBookDetailsAppBar.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          children: const [
            CustomBookDetailsAppBar(),
          ],
        ),
      ),
    );
  }
}



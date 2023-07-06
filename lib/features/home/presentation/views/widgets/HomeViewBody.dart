import 'package:book_store/core/constants.dart';
import 'package:flutter/material.dart';
import '../../../../../core/Styles.dart';
import 'BooksListView.dart';
import 'CustomAppBar.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          const CustomAppBar(),
          const BooksListView(),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 32),
            child: Row(
              children: [
                Expanded(
                    child: Text(
                  "Best Seller",
                  style: Styles.textStyle20.copyWith(
                    fontFamily: Constants.kGtSectraFine,
                  ),
                )),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

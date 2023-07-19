import 'package:book_store/core/Styles.dart';
import 'package:book_store/core/widgets/custom_button.dart';
import 'package:book_store/features/home/presentation/views/widgets/BookRating.dart';
import 'package:book_store/features/home/presentation/views/widgets/CustomListViewItem.dart';
import 'package:flutter/material.dart';

import 'CustomBookDetailsAppBar.dart';
import 'books_action.dart';
import 'SimilarBooksListView.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CustomBookDetailsAppBar(),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.45,
              child: const BookImageItem(),
            ),
            const SizedBox(
              height: 43,
            ),
             Text(
              "The Jungle Book",
              style: Styles.textStyle30.copyWith(
                fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(
              height: 6,
            ),
             Text(
              "Rudyard Kipling",
              style: Styles.textStyle18.copyWith(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
                color: Colors.white70,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            BookRating(mainAxisAlignment: MainAxisAlignment.center),
            const SizedBox(
              height: 37,
            ),
            const BooksAction(),
            SizedBox(
              height:50,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                  "You may also like",
                style:Styles.textStyle16.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const SizedBox(
              height:16,
            ),
            const SimilarBooksListView(),
            const SizedBox(
              height:40,
            ),
          ],
        ),
      ),
    );
  }
}





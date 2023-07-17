import 'package:book_store/core/Styles.dart';
import 'package:book_store/core/widgets/custom_button.dart';
import 'package:book_store/features/home/presentation/views/widgets/BookRating.dart';
import 'package:book_store/features/home/presentation/views/widgets/CustomListViewItem.dart';
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
          ],
        ),
      ),
    );
  }
}

class BooksAction extends StatelessWidget {
  const BooksAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Expanded(child: CustomButton(
          backgroundColor: Colors.white,
          text: "19.99",
          textColor: Colors.black,
          borderRadius: BorderRadius.only(topLeft: Radius.circular(12),bottomLeft: Radius.circular(12)),
        ),),

        Expanded(child: CustomButton(
          backgroundColor: Color(0xffEF8262),
          text: "Free Preview",
          textColor: Colors.white,
          borderRadius: BorderRadius.only(topRight: Radius.circular(12),bottomRight: Radius.circular(12)),
          fontSize: 16,
        ),),
      ],
    );
  }
}


import 'package:book_store/core/Styles.dart';
import 'package:flutter/material.dart';
import 'CustomSearchField.dart';
import 'SearchResultListView.dart';

class SearchViewBody extends StatelessWidget {
  const SearchViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            CustomSearchField(),
            SizedBox(
              height: 20,
            ),
            Text("Search Result"
            ,style: Styles.textStyle18,),
            SizedBox(
              height: 16,
            ),
            Expanded(child: SearchResultListView()),
          ],
        ),
      ),
    );
  }
}





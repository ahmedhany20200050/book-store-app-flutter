import 'package:book_store/core/Styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../home/presentation/views/widgets/BestSellerListItem.dart';

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

class SearchResultListView extends StatelessWidget {
  const SearchResultListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      
      shrinkWrap: true,
      itemBuilder: (context,index){
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          child: BestSellerListItem(),
        );
      },
      itemCount: 10,);
  }
}


class CustomSearchField extends StatelessWidget {
  const CustomSearchField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        focusColor: Colors.white,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(
            color: Colors.white,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(
            color: Colors.white,
          ),
        ),
        hintText: "search here",
        suffixIcon: IconButton(
          onPressed: () {},
          icon: const Icon(
            FontAwesomeIcons.magnifyingGlass,
            size: 20,
          ),
        ),
      ),
    );
  }
}

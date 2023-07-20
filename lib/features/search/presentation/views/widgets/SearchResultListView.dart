

import 'package:flutter/material.dart';

import '../../../../home/presentation/views/widgets/BestSellerListItem.dart';

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
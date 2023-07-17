


import 'package:flutter/material.dart';

import 'CustomListViewItem.dart';

class BooksListView extends StatelessWidget {
  const BooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height*0.3,
      child: ListView.builder(
          scrollDirection:Axis.horizontal,
          itemBuilder: (context,index){
            return const BookImageItem();
          }),
    );
  }
}

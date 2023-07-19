
import 'package:flutter/material.dart';
import 'package:book_store/features/home/presentation/views/widgets/CustomListViewItem.dart';


class SimilarBooksListView extends StatelessWidget{
  const SimilarBooksListView ({super.key});

  @override
  Widget build(BuildContext context){
    return SizedBox(
      height: MediaQuery.of(context).size.height*0.15,
      child: ListView.builder(
          scrollDirection:Axis.horizontal,
          itemBuilder: (context,index){
            return const BookImageItem();
          }),
    );
  }
}
import 'package:flutter/material.dart';
import 'BestSellerListItem.dart';



class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemBuilder: (context,index){
        return const Padding(
          padding: EdgeInsets.all(16.0),
          child: BestSellerListItem(),
        );
      },
      itemCount: 10,);
  }
}
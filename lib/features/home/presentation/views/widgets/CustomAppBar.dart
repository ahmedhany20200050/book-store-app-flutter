


import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:go_router/go_router.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Row(
        children:  [
          const Text("Bookly",style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22,
          ),
          ),
          const Spacer(),
          IconButton(onPressed: (){
            GoRouter.of(context).push("/search");
          }, icon: const Icon(FontAwesomeIcons.magnifyingGlass,size: 20,),),

        ],
      ),
    );
  }
}
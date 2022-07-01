import 'package:flutter/material.dart';
import 'package:google_clone/widgets/web/search_button.dart';

class SearchButtons extends StatelessWidget {
  const SearchButtons({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const[
            SearchButton(title: 'TK Search'),
            SizedBox(width: 10,),
            SearchButton(title: 'I\'m feeling Lucky'),
          ],
        ),
      ],
      
    );
  }
}
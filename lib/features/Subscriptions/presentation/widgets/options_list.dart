import 'package:flutter/material.dart';

import '../../../../generated/l10n.dart';
import 'options_element.dart';
class OptionsList extends StatefulWidget {
  const OptionsList({super.key});

  @override
  OptionsListState createState() => OptionsListState();
}

class OptionsListState extends State<OptionsList> {
 optionsList(context)=>[S.of(context).Determine_your_vacation_days,
 S.of(context).Change_your_pre_selected_meals,
 S.of(context).Postpone_meals_for_another_day,
 S.of(context).Change_location_and_time_of_delivery,
 ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount:4 ,
        itemBuilder: (context,i)=>OptionsElement(text:optionsList(context)[i],));
  }
}

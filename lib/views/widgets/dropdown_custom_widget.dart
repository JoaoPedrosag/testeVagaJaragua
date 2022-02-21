import 'package:flutter/material.dart';

class DropDownCustomWidget extends DropdownButton<String> {
  DropDownCustomWidget({
    required List<DropdownMenuItem<String>>? items,
    required ValueChanged? onChanged,
    String? value,
  }) : super(
          items: items,
          onChanged: onChanged,
          value: value,
          isExpanded: true,
          icon: const Icon(Icons.arrow_drop_down_sharp),
          elevation: 16,
        );
}

// Container(
//                       margin: EdgeInsets.only(top: 15),
//                       height: 35,
//                       padding:
//                           EdgeInsets.symmetric(horizontal: 15, vertical: 0),
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(8),
//                         border: Border.all(color: Colors.black, width: 1),
//                       ),
//                       child: DropdownButtonHideUnderline(
//                         child: DropdownButton<String>(
//                           isExpanded: true,
//                          
//                           
//                          
//                           },
//                           items: <String>['One', 'Two', 'Free', 'Four']
//                               .map<DropdownMenuItem<String>>((String value) {
//                             return DropdownMenuItem<String>(
//                               value: value,
//                               child: Text(value),
//                             );
//                           }).toList(),
//                         ),
//                       ),
//                     ),

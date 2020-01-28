import 'package:flutter/material.dart';

class SampleDropdown {
  String _dropdownValue = 'One';

  DropdownButton getComponent() {
    return DropdownButton<String>(
      value: _dropdownValue,
      icon: Icon(Icons.arrow_downward),
      iconSize: 24,
      elevation: 16,
      style: TextStyle(
        color: Colors.deepPurple
      ),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (String value) {},
      items: <String>['One', 'Two', 'Free', 'Four']
        .map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
      }).toList(),
    );
  }
}

class Dropdown1 {
  String _dropdownValue = 'One';

  DropdownButton getComponent() {
    return DropdownButton<String>(
      value: _dropdownValue,
      // icon: Icon(Icons.arrow_downward),
      iconSize: 24,
      elevation: 16,
      style: TextStyle(
        color: Colors.deepPurple
      ),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (String value) {},
      items: <String>['One', 'Two', 'Free', 'Four']
        .map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
      }).toList(),
    );
  }
}

// class Dropdown extends State<StatefulWidget> {
//   String dropdownValue = 'One';

//   @override
//   Widget build(BuildContext context) {
//     return DropdownButton<String>(
//       value: dropdownValue,
//       icon: Icon(Icons.arrow_downward),
//       iconSize: 24,
//       elevation: 16,
//       style: TextStyle(
//         color: Colors.deepPurple
//       ),
//       underline: Container(
//         height: 2,
//         color: Colors.deepPurpleAccent,
//       ),
//       onChanged: (String newValue) {
//         setState(() {
//           dropdownValue = newValue;
//         });
//       },
//       items: <String>['One', 'Two', 'Free', 'Four']
//         .map<DropdownMenuItem<String>>((String value) {
//           return DropdownMenuItem<String>(
//             value: value,
//             child: Text(value),
//           );
//         })
//         .toList(),
//     );
//   }
// }

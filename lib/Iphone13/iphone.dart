import 'package:flutter/material.dart';
import 'package:neww/Constants/colors.dart';
import 'package:neww/Iphone13/demo_data.dart';

class IphoneScreen extends StatefulWidget {
  const IphoneScreen({Key? key}) : super(key: key);

  @override
  State<IphoneScreen> createState() => _IphoneScreenState();
}

class _IphoneScreenState extends State<IphoneScreen> {
  @override
  Widget build(BuildContext context) {
    int selectedOne = 0;
    // double baseWidth = 371.450012207;
    // double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: PageView.builder(
        itemCount: demoData.length,
        itemBuilder: (context, index) {
          return Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/background.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                ...List.generate(
                  demoData.length,
                  (index) => demoData[index],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:neww/Constants/colors.dart';
// import 'package:neww/Home/Components/bottom_image.dart';
// import 'package:neww/Home/Components/right_image.dart';
// import 'package:neww/Home/Components/second_bot.dart';
// import 'package:neww/Home/Components/texts.dart';
// import 'package:neww/Iphone13/demo_data.dart';

// class IphoneScreen extends StatelessWidget {
//   const IphoneScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 371.450012207;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//       backgroundColor: backgroundColor1,
//       body: Container(
//         height: double.infinity,
//         width: double.infinity,
//         decoration: const BoxDecoration(
//           image: DecorationImage(
//             image: AssetImage(
//               'assets/images/background.png',
//             ),
//             fit: BoxFit.cover,
//           ),
//         ),
//         child: Stack(
//           children: [
//             // LeftImage(fem: fem),
//             ...List.generate(
//               demoData.length,
//               (index) => demoData[index],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

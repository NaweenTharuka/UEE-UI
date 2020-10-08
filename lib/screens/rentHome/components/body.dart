import 'package:flutter/material.dart';

import '../../../constants.dart';
import '../../../size_config.dart';
import 'home_header.dart';
import 'special_offers.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(30)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenHeight(30)),

            Text("Welcome", style: headingStyle),
                Text(
                  "We pride our selves on our car hire fleet ",
                  textAlign: TextAlign.center),
            SizedBox(height: getProportionateScreenHeight(40)),
            SizedBox(height: getProportionateScreenWidth(10)),
            SpecialOffers(),
            SizedBox(height: getProportionateScreenWidth(40)),
            Text(
                  "Powered by 2020-JUN-WE-05",
                  textAlign: TextAlign.center),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}

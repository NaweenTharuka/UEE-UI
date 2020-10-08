import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/screens/cashReg/components/ReportList.dart';
import 'package:shop_app/size_config.dart';



class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.01),
                Text("Cash Register Reports", style: headingStyle),
                SizedBox(height: SizeConfig.screenHeight * 0.01),
                ReportList(),
                ReportList(),
                ReportList(),
                ReportList(),
                ReportList(),
                ReportList(),
                ReportList(),

                SizedBox(height: getProportionateScreenHeight(30)),
                
                 SizedBox(height: getProportionateScreenHeight(30)),
                 Text(
                  "CopyRight | 2020",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption,
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}

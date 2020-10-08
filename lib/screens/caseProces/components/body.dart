import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/screens/caseProces/components/ProcesList.dart';
import 'package:shop_app/screens/caseProcesses/case_processes.dart';
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
                Text("Cash Outflow Inflow", style: headingStyle),
                SizedBox(height: SizeConfig.screenHeight * 0.01),
                ProcesList(),
                ProcesList(),
                ProcesList(),
                ProcesList(),
                ProcesList(),
                ProcesList(),

                SizedBox(height: getProportionateScreenHeight(30)),
                 FloatingActionButton(
                  backgroundColor: const Color(0xFFFF7643),
                  foregroundColor: Colors.black,
                  mini: true,
                  onPressed: () {
                      Navigator.pushNamed(context,CaseProcesses.routeName);
                    },
                  child: Icon(Icons.add),
                    ),
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

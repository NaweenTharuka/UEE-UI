import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';
import 'package:shop_app/size_config.dart';

import 'popular_product.dart';

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
                Text("Rental Car", style: headingStyle),
                
                SizedBox(height: SizeConfig.screenHeight * 0.02),
                PopularProducts(),
                SizedBox(height: getProportionateScreenHeight(30)),
                FloatingActionButton(
                  backgroundColor: const Color(0xFFFF7643),
                  foregroundColor: Colors.black,
                  mini: true,
                  onPressed: () {
                    },
                  child: Icon(Icons.add),
                    ), 
                 SizedBox(height: getProportionateScreenHeight(30)),
                 Text(
                  "CopyRight | 2020",
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption,
                ),
                
                 SizedBox(height: getProportionateScreenHeight(30)),

              ],
              
            ),
          ),
          
        ),
        
      
      ),
      
      
    );
    
    
  }
  
}

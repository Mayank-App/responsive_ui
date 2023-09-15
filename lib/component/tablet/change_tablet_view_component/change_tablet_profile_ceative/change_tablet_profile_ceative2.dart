import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TabletProfileCeative2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
            constraints: BoxConstraints(
              maxWidth: 600
            ),
      child: Column(
        children: [
          Container(
              width: 300,
              height: 300,
              child: Image.asset("assets/images/Creative .png")),
          Padding(
            padding: const EdgeInsets.only(left: 50,right: 50),
            child: Column(
              children: [
                RichText(
                  text: TextSpan(style:TextStyle(fontSize: 30,fontWeight: FontWeight.w600),
                      children: [
                        TextSpan(text:"Be",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.black) ),
                        TextSpan(text:" Creative ",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.blue) ),
                        TextSpan(text:" in your own way by joining or building a community",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 30,color: Colors.black) )
                      ]

                  ),

                ),
                SizedBox(height: 10,),
                Text("Here we produce unusual ideas,reflecting the originality of the GitHub Community SRM.We build a transformative experience for our members in the creative field dealing with UI/UX,VFX/GFX,Content Writing and PPhotography elements",style: TextStyle(fontSize: 18,color: Colors.grey),)
              ],
            ),
          )
        ],

      ),
    );
  }

}
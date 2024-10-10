import 'package:animated_rating_stars/animated_rating_stars.dart';
import 'package:flutter/material.dart';

class Task1 extends StatefulWidget {
  const Task1({super.key});

  @override
  State<Task1> createState() => _Task1State();
}

class _Task1State extends State<Task1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
backgroundColor: const Color.fromARGB(255, 241, 239, 239),
appBar: AppBar(
  backgroundColor: const Color.fromARGB(255, 241, 239, 239),
  leading: const Padding(
    padding: EdgeInsets.all(8.0),
    child: Icon(Icons.arrow_back_ios_rounded),
  ),
  title: const Text("Write a review",
  style: TextStyle(
fontSize: 30,
fontWeight: FontWeight.bold,

  ),
  
  ),
),
body:  Center(
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(150),
        child: Image.asset("assets/office.jpeg",
        height: 200,width: 200,),
      ),
      SizedBox(height: 10,),
      RichText(text:
       TextSpan(text: "How was your experience\n with  ",
       
       style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
       ),
       children: [
        TextSpan(
          text: " Stephen N ? ",
          style: TextStyle(
     fontWeight: FontWeight.bold,
     fontSize: 18,
            color: Colors.amber,
          ),
          
        )
       ]
       )
 ),
SizedBox(height: 10,),
AnimatedRatingStars(
  initialRating: 3.5,
  minRating: 0.0,
  maxRating: 5.0,
  filledColor: Colors.amber,
  emptyColor: Colors.white,
  filledIcon: Icons.star,
  halfFilledIcon: Icons.star_half,
  emptyIcon: Icons.star_border,
  onChanged: (double rating) {
    // Handle the rating change here
    print('Rating: $rating');
  },
  displayRatingValue: true,
  interactiveTooltips: true,
  customFilledIcon: Icons.star,
  customHalfFilledIcon: Icons.star_half,
  customEmptyIcon: Icons.star_border,
  starSize: 30.0,
  animationDuration: Duration(milliseconds: 300),
  animationCurve: Curves.easeInOut,
  readOnly: false,
),
SizedBox(height: 15,),
Padding(
  padding: const EdgeInsets.all(10),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text("Write a comment",
      style: TextStyle(
        fontWeight: FontWeight.bold,
      ),
      ),
      Text("Max 250 words",
      style: TextStyle(
        fontWeight: FontWeight.bold,
      ),),
    ],
  ),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child: TextField(
    
    style: TextStyle(
      fontWeight: FontWeight.bold,
    ),
    maxLines: 3,
    maxLength: 300,
    decoration: InputDecoration(
      fillColor: Colors.white,
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(20),
      borderSide: BorderSide(
     color: Colors.black,
      ),
      ),
    ),
  ),
),
SizedBox(height: 40,),
Container(
height: 50,
width: 350,
decoration: BoxDecoration(
  color: Colors.amber,
  borderRadius: BorderRadius.circular(30),
),
child: Center(child: Text("submit Review",
style: TextStyle(

  fontWeight: FontWeight.bold,
),
)),



),


 ],
  ),
),

    );
  }
}
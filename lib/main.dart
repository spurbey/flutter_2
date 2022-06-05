import 'package:flutter/material.dart';

 class Student {  
   dynamic stdName;  
   var stdAge;  
   var stdRoll_nu;  
     
   // defining class function  
      showStdInfo() {  
        print("Student Name is : ${stdName}");  
        print("Student Age is : ${stdAge}");  
        print("Student Roll Number is : ${stdRoll_nu}");  
  
               }  
}  
 void main () {  
  
  // Creating object called std  
  final std = new Student();  
  std.stdName = "Peter";  
  std.stdAge =24;  
  std.stdRoll_nu = 90001;  
// Accessing class Function  
 std.showStdInfo();  
 final std1 = new Student();
 std1.stdRoll_nu = 55;
 std1.stdAge = 20;
 std1.showStdInfo();
 std1.stdName='sumit';
}  


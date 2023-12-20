import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pharmacy_app/models/category.dart';

class CustomCategory extends StatelessWidget {
  CustomCategory({super.key, required this.category});

  Category category;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Padding(
        padding: EdgeInsets.only(top: 8.h),
        child: Column(
          children: [
            Image.asset(
              category.image,
              height: 80.h,
              width: 140.w,
              fit: BoxFit.contain,
            ),
            SizedBox(
              height: 3.h,
            ),
            Text(category.categoryName,style: TextStyle(fontSize: 16.sp),),
          ],
        ),
      ),
    );
  }
}

import 'package:dash_board/Provider/Is_Alcohol_provider.dart';
import 'package:dash_board/Screen/Heal/Heal_Screen.dart';
import 'package:dash_board/Util/Colors/Colors.dart';
import 'package:dash_board/Util/Png_Names/Png_Names.dart';
import 'package:dash_board/Util/SVG_Names/SVG_Names.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final isAlcohol = Provider.of<IsAlcoholProvider>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Quit Mate",
          style: GoogleFonts.gabriela(),
        ),
        leading: IconButton(
            onPressed: () {}, icon: SvgPicture.asset(leadingappiconSvg)),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.w),
            child: IconButton(
              onPressed: () {
                // Add functionality if needed
              },
              icon: SvgPicture.asset(
                chatSvg,
                height: 80.h,
                width: 80.w,
              ),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20.h, left: 30.w, bottom: 10.h),
                child: Text(
                  "Motivation",
                  style: GoogleFonts.gabriela(
                    fontSize: 86.sp,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20.0.w),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      // =============== 1
                      Container(
                        width: 700.w, // Set desired width
                        height: 600.h, // Set desired height
                        decoration: BoxDecoration(
                          color: containerColor1, // Background color
                          borderRadius:
                              BorderRadius.circular(16), // Rounded corners
                        ),
                        child: Stack(
                          children: [
                            // Text in the center of the container
                            Padding(
                              padding: EdgeInsets.all(
                                  66.0.h), // Add padding for the text
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 200,
                                  child: Text(
                                    "Love yourself and those around you – break the habit.",
                                    style: GoogleFonts.gabriela(
                                      color: container1TextColor,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            // SVG image at the bottom right
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(familypng),
                            ),
                          ],
                        ),
                      ),
                      // ====================2
                      SizedBox(
                        width: 20.w,
                      ),
                      Container(
                        width: 700.w, // Set desired width
                        height: 600.h, // Set desired height
                        decoration: BoxDecoration(
                          color: containerColor2, // Background color
                          borderRadius:
                              BorderRadius.circular(16), // Rounded corners
                        ),
                        child: Stack(
                          children: [
                            // Text in the center of the container
                            Padding(
                              padding: EdgeInsets.all(
                                  66.0.h), // Add padding for the text
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 200,
                                  child: Text(
                                    "Love yourself and those around you – break the habit.",
                                    style: GoogleFonts.gabriela(
                                      color: container2TextColor,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            // SVG image at the bottom right
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(familypng),
                            ),
                          ],
                        ),
                      ),
                      // =============== 1
                      Container(
                        width: 700.w, // Set desired width
                        height: 600.h, // Set desired height
                        decoration: BoxDecoration(
                          color: containerColor1, // Background color
                          borderRadius:
                              BorderRadius.circular(16), // Rounded corners
                        ),
                        child: Stack(
                          children: [
                            // Text in the center of the container
                            Padding(
                              padding: EdgeInsets.all(
                                  66.0.h), // Add padding for the text
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 200,
                                  child: Text(
                                    "Love yourself and those around you – break the habit.",
                                    style: GoogleFonts.gabriela(
                                      color: container1TextColor,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            // SVG image at the bottom right
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(familypng),
                            ),
                          ],
                        ),
                      ),
                      // ====================2
                      SizedBox(
                        width: 20.w,
                      ),
                      Container(
                        width: 700.w, // Set desired width
                        height: 600.h, // Set desired height
                        decoration: BoxDecoration(
                          color: containerColor2, // Background color
                          borderRadius:
                              BorderRadius.circular(16), // Rounded corners
                        ),
                        child: Stack(
                          children: [
                            // Text in the center of the container
                            Padding(
                              padding: EdgeInsets.all(
                                  66.0.h), // Add padding for the text
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 200,
                                  child: Text(
                                    "Love yourself and those around you – break the habit.",
                                    style: GoogleFonts.gabriela(
                                      color: container2TextColor,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            // SVG image at the bottom right
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(familypng),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(40.w),
                child: Container(
                  width: MediaQuery.of(context).size.width, // Set width
                  height: 250.h, // Set height
                  padding: EdgeInsets.all(16), // Add padding
                  decoration: BoxDecoration(
                    color: Colors.white, // Background color
                    borderRadius: BorderRadius.circular(16), // Rounded corners
                    border: Border.all(
                      color: Color(0xFF22D3EE), // Border color
                      width: 2, // Border width
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // PNG Image
                      Image.asset(
                        boatpng, // Replace with your image path
                        width: 200.w, // Set image width
                        // height: 600.h, // Set image height
                      ),
                      SizedBox(width: 16), // Add spacing between image and text
                      // Text
                      Expanded(
                        child: Text(
                          "How are you today ?",
                          style: TextStyle(
                            color: iconSelectColor, // Text color
                            fontSize: 16, // Text size
                          ),
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis, // Handle long text
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.h, left: 30.w, bottom: 10.h),
                child: Text(
                  "My Progress",
                  style: GoogleFonts.gabriela(
                    fontSize: 86.sp,
                  ),
                ),
              ),
              // ===================
              Padding(
                padding: EdgeInsets.all(15.0.w),
                child: Container(
                  width: MediaQuery.of(context).size.width, // Container width
                  padding: EdgeInsets.all(10.w), // Padding around the container
                  decoration: BoxDecoration(
                    color: Color(0xFFE9E1FF), // Background color
                    borderRadius: BorderRadius.circular(16), // Rounded corners
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // First Row: PNG image and text
                      Padding(
                        padding: EdgeInsets.only(top: 30.h, left: 30.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            // PNG Image
                            Image.asset(
                              ontimepng,

                              // height: 210.h, // Image height
                            ),
                            SizedBox(
                                width: 16.w), // Spacing between image and text
                            // Text beside the image
                            Text(
                              "Cleanser for",
                              style: TextStyle(
                                fontSize: 48.sp, // Font size
                                fontWeight: FontWeight.bold, // Bold text
                                color: iconSelectColor, // Text color
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 20), // Space between rows

                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 100.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Column for each number and its subtitle
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "09",
                                  style: GoogleFonts.gabriela(
                                      fontSize: 166.sp, color: iconSelectColor),
                                ),
                                SizedBox(
                                    height: 8
                                        .h), // Space between the number and subtitle
                                Text(
                                  "days",
                                  style: GoogleFonts.gabriela(
                                    fontSize: 46.sp,
                                    color: subtitleTextColor, // Subtitle color
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "12",
                                  style: GoogleFonts.gabriela(
                                      fontSize: 166.sp, color: iconSelectColor),
                                ),
                                SizedBox(height: 8.h),
                                Text(
                                  "hours",
                                  style: GoogleFonts.gabriela(
                                    fontSize: 46.sp,
                                    color: subtitleTextColor,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "13",
                                  style: GoogleFonts.gabriela(
                                      fontSize: 166.sp, color: iconSelectColor),
                                ),
                                SizedBox(height: 8.h),
                                Text(
                                  "minutes",
                                  style: GoogleFonts.gabriela(
                                    fontSize: 46.sp,
                                    color: subtitleTextColor,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "56",
                                  style: GoogleFonts.gabriela(
                                      fontSize: 166.sp, color: iconSelectColor),
                                ),
                                SizedBox(height: 8.h),
                                Text(
                                  "seconds",
                                  style: GoogleFonts.gabriela(
                                      fontSize: 46.sp,
                                      color: subtitleTextColor),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(
                        height: 40.h,
                      ),
                    ],
                  ),
                ),
              ),
              // ============ grid containers
              // 1
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50.w),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.w),
                      child: Container(
                        width: MediaQuery.of(context).size.width /
                            2.3, // Set width
                        height: 500.h, // Set height
                        padding: EdgeInsets.all(16), // Add padding
                        decoration: BoxDecoration(
                          color: Colors.white, // Background color
                          borderRadius:
                              BorderRadius.circular(16), // Rounded corners
                          border: Border.all(
                            color: Color(0xFF22D3EE), // Border color
                            width: 2, // Border width
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                // PNG Image
                                Image.asset(
                                  moneypng, // Replace with your image path
                                  width: 100.w, // Set image width
                                  // height: 600.h, // Set image height
                                ),
                                SizedBox(
                                    width: 26
                                        .w), // Add spacing between image and text
                                // Text
                                Expanded(
                                  child: Text(
                                    "Money (₹)",
                                    style: TextStyle(
                                      color: iconSelectColor, // Text color
                                      fontSize: 16, // Text size
                                    ),
                                    maxLines: 3,
                                    overflow: TextOverflow
                                        .ellipsis, // Handle long text
                                  ),
                                ),
                              ],
                            ),
                            Center(
                              child: Text(
                                "5479",
                                style: GoogleFonts.gabriela(
                                    fontSize: 166.sp, color: iconSelectColor),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    // 2
                    Padding(
                      padding: EdgeInsets.all(30.w),
                      child: Container(
                        width: MediaQuery.of(context).size.width /
                            2.3, // Set width
                        height: 500.h, // Set height
                        padding: EdgeInsets.all(16), // Add padding
                        decoration: BoxDecoration(
                          color: Colors.white, // Background color
                          borderRadius:
                              BorderRadius.circular(16), // Rounded corners
                          border: Border.all(
                            color: Color(0xffA78BFA), // Border color
                            width: 2, // Border width
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                // PNG Image
                                Image.asset(
                                  lungspng, // Replace with your image path
                                  width: 100.w, // Set image width
                                  // height: 600.h, // Set image height
                                ),
                                SizedBox(
                                    width: 26
                                        .w), // Add spacing between image and text
                                // Text
                                Expanded(
                                  child: Text(
                                    "Cigarettes",
                                    style: TextStyle(
                                      color: iconSelectColor, // Text color
                                      fontSize: 16, // Text size
                                    ),
                                    maxLines: 3,
                                    overflow: TextOverflow
                                        .ellipsis, // Handle long text
                                  ),
                                ),
                              ],
                            ),
                            Center(
                              child: Text(
                                "5479",
                                style: GoogleFonts.gabriela(
                                    fontSize: 166.sp, color: iconSelectColor),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // grid 2
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50.w),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.w),
                      child: Container(
                        width: MediaQuery.of(context).size.width /
                            2.3, // Set width
                        height: 500.h, // Set height
                        padding: EdgeInsets.all(16), // Add padding
                        decoration: BoxDecoration(
                          color: Colors.white, // Background color
                          borderRadius:
                              BorderRadius.circular(16), // Rounded corners
                          border: Border.all(
                            color: Color(0xffFB7185),
                            // Border color
                            width: 2, // Border width
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                // PNG Image
                                Image.asset(
                                  heartpng, // Replace with your image path
                                  width: 100.w, // Set image width
                                  // height: 600.h, // Set image height
                                ),
                                SizedBox(
                                    width: 26
                                        .w), // Add spacing between image and text
                                // Text
                                Expanded(
                                  child: Text(
                                    "Days saved",
                                    style: TextStyle(
                                      color: iconSelectColor, // Text color
                                      fontSize: 16, // Text size
                                    ),
                                    maxLines: 3,
                                    overflow: TextOverflow
                                        .ellipsis, // Handle long text
                                  ),
                                ),
                              ],
                            ),
                            Center(
                              child: Text(
                                "5479",
                                style: GoogleFonts.gabriela(
                                    fontSize: 166.sp, color: iconSelectColor),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    // 2
                    Padding(
                      padding: EdgeInsets.all(30.w),
                      child: Container(
                        width: MediaQuery.of(context).size.width /
                            2.3, // Set width
                        height: 500.h, // Set height
                        padding: EdgeInsets.all(16), // Add padding
                        decoration: BoxDecoration(
                          color: Colors.white, // Background color
                          borderRadius:
                              BorderRadius.circular(16), // Rounded corners
                          border: Border.all(
                            color: Color(0xffFBBF24), // Border color
                            width: 2, // Border width
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                // PNG Image
                                Image.asset(
                                  progresspng, // Replace with your image path
                                  width: 100.w, // Set image width
                                  // height: 600.h, // Set image height
                                ),
                                SizedBox(
                                    width: 26
                                        .w), // Add spacing between image and text
                                // Text
                                Expanded(
                                  child: Text(
                                    "Weekly Planner",
                                    style: TextStyle(
                                      color: iconSelectColor, // Text color
                                      fontSize: 16, // Text size
                                    ),
                                    maxLines: 1,
                                    overflow: TextOverflow
                                        .ellipsis, // Handle long text
                                  ),
                                ),
                              ],
                            ),
                            Center(
                              child: Text(
                                "5479",
                                style: GoogleFonts.gabriela(
                                    fontSize: 166.sp, color: iconSelectColor),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => HealScreen()),
                  );
                },
                child: Padding(
                  padding: EdgeInsets.all(20.w),
                  child: Center(
                      child: SvgPicture.asset(
                    letshealSvg,
                    width: MediaQuery.of(context).size.width,
                  )),
                ),
              ),
              //==========
              Padding(
                padding: EdgeInsets.only(top: 20.h, left: 30.w, bottom: 10.h),
                child: Text(
                  "My Goals",
                  style: GoogleFonts.gabriela(
                    fontSize: 86.sp,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(30.w),
                child: Container(
                  width: MediaQuery.of(context).size.width, // Set width
                  height: 200.h, // Set height
                  padding: EdgeInsets.all(16), // Add padding
                  decoration: BoxDecoration(
                    color: Colors.white, // Background color
                    borderRadius: BorderRadius.circular(16), // Rounded corners
                    border: Border.all(
                      color: Color(0xffFBBF24), // Border color
                      width: 2, // Border width
                    ),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // PNG Image
                      Image.asset(
                        progresspng, // Replace with your image path
                        width: 100.w, // Set image width
                        // height: 600.h, // Set image height
                      ),
                      SizedBox(
                          width: 26.w), // Add spacing between image and text
                      // Text
                      Expanded(
                        child: Text(
                          "Let’s save ₹5500",
                          style: TextStyle(
                            color: Colors.grey, // Text color
                            fontSize: 16, // Text size
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis, // Handle long text
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //=======
              isAlcohol.isAlcohol
                  ? Padding(
                      padding:
                          EdgeInsets.only(top: 20.h, left: 30.w, bottom: 10.h),
                      child: Text(
                        "My Entries",
                        style: GoogleFonts.gabriela(
                          fontSize: 86.sp,
                        ),
                      ),
                    )
                  : SizedBox.shrink(),
              isAlcohol.isAlcohol
                  ? Padding(
                      padding: EdgeInsets.all(20.0.w),
                      child: Container(
                        decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0xffEF0000), width: 5.w),
                          color: Color(0xffF9D9DF), // Background color
                          borderRadius: BorderRadius.circular(
                              32.r), // Matches Material borderRadius
                        ), // Green background color
                        child: Row(
                          children: [
                            // First container - takes 70% space
                            Expanded(
                              flex: 7,
                              child: Container(
                                child: Wrap(
                                  spacing: 50.0
                                      .w, // Spacing between images horizontally
                                  runSpacing:
                                      80.h, // Spacing between rows vertically
                                  children: List.generate(5, (index) {
                                    return Container(
                                      // No fixed height, the height will adjust based on image size
                                      width:
                                          80, // Adjust width of each SVG image
                                      child: Image.asset(
                                        cigpng, // SVG image repeated
                                        width: 100.w,
                                        height: 100.h,
                                      ),
                                    );
                                  }),
                                ),
                              ),
                            ),
                            // Second container - takes remaining 30% space
                            Expanded(
                              flex: 3,
                              child: Image.asset(
                                quitpng,
                                height: 500.h,
                                // height: 200.h,
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  : SizedBox.shrink(),
              // =====================
              Padding(
                padding: EdgeInsets.only(top: 20.h, left: 30.w, bottom: 10.h),
                child: Text(
                  "Learn",
                  style: GoogleFonts.gabriela(
                    fontSize: 86.sp,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.w, vertical: 30.w),
                child: Container(
                  height: 400.h,
                  decoration: BoxDecoration(
                    color: Color(0xffE9E1FF), // Background color
                    borderRadius: BorderRadius.circular(
                        32.r), // Matches Material borderRadius
                  ),
                ),
              ),
              //=============
              Padding(
                padding: EdgeInsets.only(top: 20.h, left: 30.w, bottom: 10.h),
                child: Text(
                  "Testimonials",
                  style: GoogleFonts.gabriela(
                    fontSize: 86.sp,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.w, vertical: 30.w),
                child: Container(
                  height: 400.h,
                  decoration: BoxDecoration(
                    color: Color(0xffE9E1FF), // Background color
                    borderRadius: BorderRadius.circular(
                        32.r), // Matches Material borderRadius
                  ),
                ),
              ),
              //=======
            ],
          ),
        ),
      ),
    );
  }
}

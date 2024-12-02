import 'package:dash_board/Screen/Nav_Bar/SVG_list/SVG_list.dart';
import 'package:dash_board/Screen/Nav_Bar/Screen_list.dart/Screen_list.dart';
import 'package:dash_board/Util/Colors/Colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class NavBarScreen extends StatefulWidget {
  const NavBarScreen({super.key});

  @override
  State<NavBarScreen> createState() => _NavBarScreenState();
}

class _NavBarScreenState extends State<NavBarScreen> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      // ),

      body: screens[currentIndex],
      bottomNavigationBar: Stack(
        clipBehavior: Clip.none,
        children: [
          BottomNavigationBar(
            currentIndex: currentIndex,
            onTap: (index) {
              setState(() {
                currentIndex = index; // Update current index
              });
            },
            items: [
              BottomNavigationBarItem(
                icon: SvgPicture.asset(
                  svgIcons[0],
                  colorFilter: ColorFilter.mode(
                    currentIndex == 0 ? iconSelectColor : Colors.white,
                    BlendMode.srcIn,
                  ),
                  width: 94,
                  height: 24,
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset(
                  svgIcons[1],
                  colorFilter: ColorFilter.mode(
                    currentIndex == 1 ? iconSelectColor : Colors.white,
                    BlendMode.srcIn,
                  ),
                  width: 24,
                  height: 24,
                ),
                label: 'Search',
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset(
                  svgIcons[2],
                  colorFilter: ColorFilter.mode(
                    currentIndex == 2 ? iconSelectColor : Colors.white,
                    BlendMode.srcIn,
                  ),
                  width: 24,
                  height: 24,
                ),
                label: 'Profile',
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset(
                  svgIcons[2],
                  colorFilter: ColorFilter.mode(
                    currentIndex == 2 ? iconSelectColor : Colors.white,
                    BlendMode.srcIn,
                  ),
                  width: 24,
                  height: 24,
                ),
                label: 'Profile',
              ),
              BottomNavigationBarItem(
                icon: SvgPicture.asset(
                  svgIcons[3],
                  colorFilter: ColorFilter.mode(
                    currentIndex == 3 ? iconSelectColor : Colors.white,
                    BlendMode.srcIn,
                  ),
                  width: 24,
                  height: 24,
                ),
                label: 'Profile',
              ),
            ],
            type: BottomNavigationBarType.fixed,
            selectedItemColor: iconSelectColor, // Color for selected item
            unselectedItemColor: Colors.grey, // Color for unselected items
            backgroundColor: appbarColor, // Background color of the navbar
          ),
          Positioned(
            bottom: 4, // Position the FAB above the BottomNavigationBar
            left: MediaQuery.of(context).size.width / 2 -
                25, // Center the FAB horizontally
            child: FloatingActionButton(
              shape: CircleBorder(),
              onPressed: () {},
              tooltip: 'Centered FAB',
              child: const Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

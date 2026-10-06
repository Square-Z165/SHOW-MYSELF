import 'package:flutter/material.dart';
import 'profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF38132B)),
        useMaterial3: true,
      ),
      home: const MainWrapperScreen(),
    );
  }
}

class MainWrapperScreen extends StatefulWidget {
  const MainWrapperScreen({super.key});

  @override
  State<MainWrapperScreen> createState() => _MainWrapperScreenState();
}

class _MainWrapperScreenState extends State<MainWrapperScreen> {
  final PageController _pageController = PageController();

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF38132B),
      body: PageView(
        controller: _pageController,
        children: const [
          ChOMNg(),    // Màn 1: Chào mừng (Background tím 0xFF38132B)
          TrangChNh(), // Màn 2: Trang chính (Background kem 0xFFFDF4E1)
        ],
      ),
    );
  }
}

// Màn hình Chào mừng (ChOMNg)
class ChOMNg extends StatelessWidget {
  const ChOMNg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF38132B),
      body: SafeArea(
        child: SizedBox.expand(
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 75,
                top: 395.50,
                child: const Text(
                  'WELCOME',
                  style: TextStyle(
                    color: Color(0xFFFDF4E1),
                    fontSize: 44,
                    fontFamily: 'Times New Roman',
                    fontWeight: FontWeight.w700,
                    height: 1.20,
                  ),
                ),
              ),
              Positioned(
                left: 119.23,
                top: 449.21,
                child: Container(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-1.95),
                  width: 502.38,
                  height: 502.38,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/l1.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 70,
                top: 449,
                child: Container(
                  width: 490,
                  height: 735,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/l2.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 194.71,
                top: 405,
                child: Container(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(0.84),
                  width: 388.61,
                  height: 549.55,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/l3.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 351.84,
                top: 305,
                child: Container(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(0.91),
                  width: 80.74,
                  height: 126.32,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/l4.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
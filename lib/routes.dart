
 // Import the new screen

import 'package:go_router/go_router.dart';
import 'package:resume_builder_app/route_names.dart';
import 'package:resume_builder_app/views/home_screen.dart';
import 'package:resume_builder_app/welome_screen.dart';




final List<GoRoute> routes = [
  GoRoute(
    path: '/',
    name: Routes.welcomeScreen,
    builder: (context, state) => const WelcomeScreen(),
  ),
  GoRoute(
    path: '/${Routes.homeScreen}',
    name: Routes.homeScreen,
    builder: (context, state) => const HomeScreen(),
    
  ),
];

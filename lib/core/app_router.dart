
import 'package:book_store/features/search/presentation/views/searchView.dart';
import 'package:go_router/go_router.dart';

import '../features/home/presentation/views/HomeView.dart';
import '../features/home/presentation/views/widgets/BookDetailsView.dart';
import '../features/splash/presentation/views/splash_view.dart';

abstract class AppRouter{
  static final router = GoRouter(routes: [
    GoRoute(
        path: '/',
        builder: (context, state) {
          return const SplashView();
        }),
    GoRoute(
        path: '/home',
        builder: (context, state) {
          return const HomeView();
        }),
    GoRoute(
        path: '/details',
        builder: (context, state) {
          return const BookDetailsView();
        }),
    GoRoute(
        path: '/search',
        builder: (context, state) {
          return const SearchView();
        }),
  ]);
}
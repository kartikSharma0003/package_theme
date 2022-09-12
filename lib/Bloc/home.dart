import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc.dart';

BlocProvider<AppThemeBloc> themeBlocProvider({

required Widget Function(ThemeData) themeBuilder,

  //  home,
  // debugShowCheckedModeBanner,
  // String? title,
  // Color? color,
  // Key? key,
  // Widget Function(BuildContext, Widget?)? builder,
  // Map<Type, Action<Intent>>? action,
  // bool? checkerboardOffscreenLayers,
  // bool? checkerboardRasterCacheImages,
  // ThemeData? darkTheme,
  // bool? debugShowMaterialGrid,
  // ThemeData? highContrastDarkTheme,
  // ThemeData? highContrastTheme,
  // String? initialRoute,
  // Locale? locale,
  // Locale? Function(List<Locale>?, Iterable<Locale>)?
  // localeListResolutionCallback,
  // Locale? Function(Locale?, Iterable<Locale>)? localeResolutionCallback,
  // Iterable<LocalizationsDelegate<dynamic>>? localizationsDelegates,
  // GlobalKey<NavigatorState>? navigatorKey,
  // List<Route<dynamic>> Function(String)? onGenerateInitialRoutes,
  // Route<dynamic>? Function(RouteSettings)? onGenerateRoute,
  // String Function(BuildContext)? onGenerateTitle,
  // Route<dynamic>? Function(RouteSettings)? onUnknownRoute,
  // String? restorationScopeId,
  // // Map<String, Widget Function(BuildContext)>    routes,
  // GlobalKey<ScaffoldMessengerState>? scaffoldMessengerKey,
  // ScrollBehavior? scrollBehavior,
  // Map<ShortcutActivator, Intent>? shortcuts,
  // bool? showPerformanceOverlay,
  // bool? showSemanticsDebugger,
  // Iterable<Locale>? supportedLocales,
  // ThemeMode? themeMode,
  // bool? useInheritedMediaQuery,
  // navigatorObservers,


}) {
  return BlocProvider(
    create: (BuildContext context) => AppThemeBloc(),
    child: BlocBuilder<AppThemeBloc, ThemeData>(builder: (context, theme) {
      return themeBuilder(theme);
      // return MaterialApp(
      //   theme: Theme,
      //   home: home,
      //   debugShowCheckedModeBanner: debugShowCheckedModeBanner ?? true,
      //   title: title ?? " ",
      //   color: color,
      //   key: key,
      //   actions: action,
      //   checkerboardOffscreenLayers: checkerboardOffscreenLayers ?? false,
      //   builder: builder,
      //   checkerboardRasterCacheImages: checkerboardRasterCacheImages ?? false,
      //   darkTheme: darkTheme,
      //   debugShowMaterialGrid: debugShowMaterialGrid ?? false,
      //   highContrastDarkTheme: highContrastDarkTheme,
      //   highContrastTheme: highContrastTheme,
      //   initialRoute: initialRoute,
      //   locale: locale,
      //   localeListResolutionCallback: localeListResolutionCallback,
      //   localeResolutionCallback: localeResolutionCallback,
      //   localizationsDelegates: localizationsDelegates,
      //   navigatorKey: navigatorKey,
      //   // navigatorObservers: navigatorObservers,
      //   onGenerateInitialRoutes: onGenerateInitialRoutes,
      //   onGenerateRoute: onGenerateRoute,
      //   onGenerateTitle: onGenerateTitle,
      //   onUnknownRoute: onUnknownRoute,
      //   restorationScopeId: restorationScopeId,
      //   // routes: routes,
      //   scaffoldMessengerKey: scaffoldMessengerKey,
      //   scrollBehavior: scrollBehavior,
      //   shortcuts: shortcuts,
      //   showPerformanceOverlay: showPerformanceOverlay ?? false,
      //   showSemanticsDebugger: showSemanticsDebugger ?? false,
      //   supportedLocales: [Locale('en', 'US')],
      //   themeMode: themeMode,
      //   useInheritedMediaQuery: useInheritedMediaQuery == false,
      // );
    }),
  );
}

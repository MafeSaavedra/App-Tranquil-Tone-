import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/index.dart';
import '/flutter_flow/flutter_flow_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, state) => const HomePageWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => const HomePageWidget(),
        ),
        FFRoute(
          name: 'HomePage',
          path: '/homePage',
          builder: (context, params) => const HomePageWidget(),
        ),
        FFRoute(
          name: 'Necesidadespa',
          path: '/necesidadespa',
          builder: (context, params) => const NecesidadespaWidget(),
        ),
        FFRoute(
          name: 'Menuespa',
          path: '/menuespa',
          builder: (context, params) => const MenuespaWidget(),
        ),
        FFRoute(
          name: 'Emociones',
          path: '/emociones',
          builder: (context, params) => const EmocionesWidget(),
        ),
        FFRoute(
          name: 'Idiom',
          path: '/idiom',
          builder: (context, params) => const IdiomWidget(),
        ),
        FFRoute(
          name: 'Emotions',
          path: '/emotions',
          builder: (context, params) => const EmotionsWidget(),
        ),
        FFRoute(
          name: 'Menuenglsih',
          path: '/menuenglsih',
          builder: (context, params) => const MenuenglsihWidget(),
        ),
        FFRoute(
          name: 'personapaciente',
          path: '/personapaciente',
          builder: (context, params) => const PersonapacienteWidget(),
        ),
        FFRoute(
          name: 'Idioma2',
          path: '/idioma2',
          builder: (context, params) => const Idioma2Widget(),
        ),
        FFRoute(
          name: 'Procedimient',
          path: '/procedimient',
          builder: (context, params) => const ProcedimientWidget(),
        ),
        FFRoute(
          name: 'MenuPapiamento',
          path: '/menuPapiamento',
          builder: (context, params) => const MenuPapiamentoWidget(),
        ),
        FFRoute(
          name: 'NecesidadesPapiamento',
          path: '/necesidadesPapiamento',
          builder: (context, params) => const NecesidadesPapiamentoWidget(),
        ),
        FFRoute(
          name: 'EmocionPapiament',
          path: '/emocionPapiament',
          builder: (context, params) => const EmocionPapiamentWidget(),
        ),
        FFRoute(
          name: 'Porfavor_necesito',
          path: '/porfavorNecesito',
          builder: (context, params) => const PorfavorNecesitoWidget(),
        ),
        FFRoute(
          name: 'plaaseineed',
          path: '/plaaseineed',
          builder: (context, params) => const PlaaseineedWidget(),
        ),
        FFRoute(
          name: 'Feeding',
          path: '/feeding',
          builder: (context, params) => const FeedingWidget(),
        ),
        FFRoute(
          name: 'Alimentacion',
          path: '/alimentacion',
          builder: (context, params) => const AlimentacionWidget(),
        ),
        FFRoute(
          name: 'Mimesternecesidades',
          path: '/mimesternecesidades',
          builder: (context, params) => const MimesternecesidadesWidget(),
        ),
        FFRoute(
          name: 'alimentacionpapiamento',
          path: '/alimentacionpapiamento',
          builder: (context, params) => const AlimentacionpapiamentoWidget(),
        ),
        FFRoute(
          name: 'procedimienpapiamento',
          path: '/procedimienpapiamento',
          builder: (context, params) => const ProcedimienpapiamentoWidget(),
        ),
        FFRoute(
          name: 'fisioterapiapapiamento',
          path: '/fisioterapiapapiamento',
          builder: (context, params) => const FisioterapiapapiamentoWidget(),
        ),
        FFRoute(
          name: 'NiveldeDolor_Espa',
          path: '/niveldeDolorEspa',
          builder: (context, params) => const NiveldeDolorEspaWidget(),
        ),
        FFRoute(
          name: 'Painlevel',
          path: '/painlevel',
          builder: (context, params) => const PainlevelWidget(),
        ),
        FFRoute(
          name: 'Horario_am_espa',
          path: '/horarioAmEspa',
          builder: (context, params) => const HorarioAmEspaWidget(),
        ),
        FFRoute(
          name: 'Horario_pm_espa',
          path: '/horarioPmEspa',
          builder: (context, params) => const HorarioPmEspaWidget(),
        ),
        FFRoute(
          name: 'horario_am_ingles',
          path: '/horarioAmIngles',
          builder: (context, params) => const HorarioAmInglesWidget(),
        ),
        FFRoute(
          name: 'Horario_pm_ingles',
          path: '/horarioPmIngles',
          builder: (context, params) => const HorarioPmInglesWidget(),
        ),
        FFRoute(
          name: 'Porfavor_necesito2_papiamento',
          path: '/porfavorNecesito2Papiamento',
          builder: (context, params) => const PorfavorNecesito2PapiamentoWidget(),
        ),
        FFRoute(
          name: 'HorarioIntroduc',
          path: '/horarioIntroduc',
          builder: (context, params) => const HorarioIntroducWidget(),
        ),
        FFRoute(
          name: 'scheduleintroduc',
          path: '/scheduleintroduc',
          builder: (context, params) => const ScheduleintroducWidget(),
        ),
        FFRoute(
          name: 'Healthpersonnel',
          path: '/healthpersonnel',
          builder: (context, params) => const HealthpersonnelWidget(),
        ),
        FFRoute(
          name: 'NiveldiDolor',
          path: '/niveldiDolor',
          builder: (context, params) => const NiveldiDolorWidget(),
        ),
        FFRoute(
          name: 'personaldisalubridat',
          path: '/personaldisalubridat',
          builder: (context, params) => const PersonaldisalubridatWidget(),
        ),
        FFRoute(
          name: 'Personaldesalud',
          path: '/personaldesalud',
          builder: (context, params) => const PersonaldesaludWidget(),
        ),
        FFRoute(
          name: 'Fisioterapia',
          path: '/fisioterapia',
          builder: (context, params) => const FisioterapiaWidget(),
        ),
        FFRoute(
          name: 'Monitorizacin',
          path: '/monitorizacin',
          builder: (context, params) => const MonitorizacinWidget(),
        ),
        FFRoute(
          name: 'BasicNeeds',
          path: '/basicNeeds',
          builder: (context, params) => const BasicNeedsWidget(),
        ),
        FFRoute(
          name: 'Medicamentos',
          path: '/medicamentos',
          builder: (context, params) => const MedicamentosWidget(),
        ),
        FFRoute(
          name: 'Medicamentospapiamento',
          path: '/medicamentospapiamento',
          builder: (context, params) => const MedicamentospapiamentoWidget(),
        ),
        FFRoute(
          name: 'monitorizacinpapiamentoCopyCopy',
          path: '/monitorizacinpapiamentoCopyCopy',
          builder: (context, params) => const MonitorizacinpapiamentoCopyCopyWidget(),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => const TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}

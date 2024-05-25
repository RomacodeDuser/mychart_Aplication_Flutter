import 'package:auto_route/auto_route.dart';
import 'package:kopichart/presentation/pages/home/home_pages.dart';
import 'package:kopichart/presentation/pages/sign_in/sign_in_page.dart';

part 'kopi_router.gr.dart';

@AutoRouterConfig()
class KopiRouter extends _$KopiRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: SignInRoute.page)
      ];
}

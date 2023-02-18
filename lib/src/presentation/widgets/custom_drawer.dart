import 'package:flutter/material.dart';
import 'package:to_do_app/src/actions/settings/index.dart';
import 'package:to_do_app/src/presentation/assets.dart';
import 'package:to_do_app/src/presentation/theme.dart';
import 'package:to_do_app/src/presentation/utils/app_strings.dart';
import 'package:to_do_app/src/util/extensions.dart';

class CustomDrawer extends Drawer {
  const CustomDrawer({super.key, required this.context});

  final BuildContext context;

  @override
  Color? get backgroundColor => AppColors.lightCharcoal;

  @override
  Widget? get child {
    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        const SizedBox(
          height: 120,
          child: DrawerHeader(
            child: Text(
              AppStrings.settings,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24,
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          child: Text(
            AppStrings.languages,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        ListTile(
          leading: Image.asset(AppAssets.appImages.usFlag, height: 50, width: 50),
          trailing: const Icon(Icons.check, color: AppColors.darkCharcoal),
          onTap: () {
            context.dispatch(const SetLanguage(language: 'en'));
            Navigator.of(context).pop();
          },
          title: const Text(
            AppStrings.english,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        ListTile(
          leading: Image.asset(AppAssets.appImages.frFlag, height: 50, width: 50),
          trailing: const Icon(Icons.check, color: AppColors.darkCharcoal),
          title: const Text(
            AppStrings.french,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        ListTile(
          leading: Image.asset(AppAssets.appImages.roFlag, height: 50, width: 50),
          trailing: const Icon(Icons.check, color: AppColors.darkCharcoal),
          onTap: () {
            context.dispatch(const SetLanguage(language: 'ro'));
            Navigator.of(context).pop();
          },
          title: const Text(
            AppStrings.romanian,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        const Divider(),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          child: Text(
            AppStrings.theme,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        const ListTile(
          leading: Icon(
            Icons.dark_mode_outlined,
            color: AppColors.darkCharcoal,
          ),
          trailing: Icon(Icons.check, color: AppColors.darkCharcoal),
          title: Text(
            AppStrings.dark,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        const ListTile(
          leading: Icon(
            Icons.light_mode,
            color: AppColors.darkCharcoal,
          ),
          trailing: Icon(Icons.check, color: AppColors.darkCharcoal),
          title: Text(
            AppStrings.light,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        const ListTile(
          leading: Icon(
            Icons.phone_iphone,
            color: AppColors.darkCharcoal,
          ),
          trailing: Icon(Icons.check, color: AppColors.darkCharcoal),
          title: Text(
            AppStrings.system,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }
}

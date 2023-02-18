import 'package:flutter/material.dart';
import 'package:to_do_app/generated/l10n.dart';
import 'package:to_do_app/src/actions/settings/index.dart';
import 'package:to_do_app/src/models/settings/language_enum.dart';
import 'package:to_do_app/src/presentation/assets.dart';
import 'package:to_do_app/src/presentation/theme.dart';
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
        SizedBox(
          height: 120,
          child: DrawerHeader(
            child: Text(
              S.of(context).settings,
              style: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          child: Text(
            S.of(context).language,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        ListTile(
          leading: Image.asset(AppAssets.appImages.usFlag, height: 50, width: 50),
          trailing: Icon(
            context.store.state.settingsState.language != LanguageEnum.english.displayName ? null : Icons.check,
            color: AppColors.darkCharcoal,
          ),
          onTap: () {
            context.dispatch(SetLanguage(language: LanguageEnum.english.displayName));
            Navigator.of(context).pop();
          },
          title: Text(
            S.of(context).english,
            style: const TextStyle(fontSize: 20),
          ),
        ),
        ListTile(
          leading: Image.asset(AppAssets.appImages.frFlag, height: 50, width: 50),
          trailing: Icon(
            context.store.state.settingsState.language != LanguageEnum.french.displayName ? null : Icons.check,
            color: AppColors.darkCharcoal,
          ),
          onTap: () {
            context.dispatch(SetLanguage(language: LanguageEnum.french.displayName));
            Navigator.of(context).pop();
          },
          title: Text(
            S.of(context).french,
            style: const TextStyle(fontSize: 20),
          ),
        ),
        ListTile(
          leading: Image.asset(AppAssets.appImages.roFlag, height: 50, width: 50),
          trailing: Icon(
            context.store.state.settingsState.language != LanguageEnum.romanian.displayName ? null : Icons.check,
            color: AppColors.darkCharcoal,
          ),
          onTap: () {
            context.dispatch(SetLanguage(language: LanguageEnum.romanian.displayName));
            Navigator.of(context).pop();
          },
          title: Text(
            S.of(context).romanian,
            style: const TextStyle(fontSize: 20),
          ),
        ),
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          child: Text(
            S.of(context).theme,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        ListTile(
          leading: const Icon(
            Icons.dark_mode_outlined,
            color: AppColors.darkCharcoal,
          ),
          trailing: const Icon(Icons.check, color: AppColors.darkCharcoal),
          title: Text(
            S.of(context).dark,
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        ListTile(
          leading: const Icon(
            Icons.light_mode,
            color: AppColors.darkCharcoal,
          ),
          trailing: const Icon(Icons.check, color: AppColors.darkCharcoal),
          title: Text(
            S.of(context).light,
            style: const TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }
}

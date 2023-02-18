import 'package:flutter/material.dart';
import 'package:to_do_app/generated/l10n.dart';
import 'package:to_do_app/src/actions/settings/index.dart';
import 'package:to_do_app/src/models/settings/language_enum.dart';
import 'package:to_do_app/src/models/settings/theme_enum.dart';
import 'package:to_do_app/src/presentation/assets.dart';
import 'package:to_do_app/src/presentation/theme.dart';
import 'package:to_do_app/src/util/extensions.dart';

class CustomDrawer extends Drawer {
  const CustomDrawer({super.key, required this.context});

  final BuildContext context;

  @override
  Color? get backgroundColor {
    return context.store.state.settingsState.theme != ThemeEnum.light.displayName
        ? AppColors.darkCharcoal
        : AppColors.lightCharcoal;
  }

  @override
  Widget? get child {
    final ThemeData theme = Theme.of(context);
    return ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        SizedBox(
          height: 120,
          child: DrawerHeader(
            child: Text(
              S.of(context).settings,
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24,
                color: theme.colorScheme.inversePrimary,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          child: Text(
            S.of(context).language,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: theme.colorScheme.inversePrimary,
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
            style: TextStyle(
              fontSize: 20,
              color: theme.colorScheme.inversePrimary,
            ),
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
            style: TextStyle(
              fontSize: 20,
              color: theme.colorScheme.inversePrimary,
            ),
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
            style: TextStyle(
              fontSize: 20,
              color: theme.colorScheme.inversePrimary,
            ),
          ),
        ),
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          child: Text(
            S.of(context).theme,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: theme.colorScheme.inversePrimary,
            ),
          ),
        ),
        ListTile(
          onTap: () {
            context.dispatch(SetTheme(theme: ThemeEnum.dark.displayName));
            Navigator.of(context).pop();
          },
          leading: Icon(
            context.state.settingsState.theme != ThemeEnum.dark.displayName
                ? Icons.dark_mode_outlined
                : Icons.dark_mode,
            color: theme.colorScheme.inversePrimary,
          ),
          trailing: Icon(
            context.state.settingsState.theme != ThemeEnum.dark.displayName ? null : Icons.check,
            color: theme.colorScheme.inversePrimary,
          ),
          title: Text(
            S.of(context).dark,
            style: TextStyle(
              fontSize: 20,
              color: theme.colorScheme.inversePrimary,
            ),
          ),
        ),
        ListTile(
          onTap: () {
            context.dispatch(SetTheme(theme: ThemeEnum.light.displayName));
            Navigator.of(context).pop();
          },
          leading: Icon(
            context.state.settingsState.theme != ThemeEnum.light.displayName
                ? Icons.light_mode_outlined
                : Icons.light_mode,
            color: theme.colorScheme.inversePrimary,
          ),
          trailing: Icon(
            context.state.settingsState.theme != ThemeEnum.light.displayName ? null : Icons.check,
            color: theme.colorScheme.inversePrimary,
          ),
          title: Text(
            S.of(context).light,
            style: TextStyle(
              fontSize: 20,
              color: theme.colorScheme.inversePrimary,
            ),
          ),
        ),
      ],
    );
  }
}

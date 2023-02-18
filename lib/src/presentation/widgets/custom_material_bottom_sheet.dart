import 'package:flutter/material.dart';
import 'package:to_do_app/generated/l10n.dart';
import 'package:to_do_app/src/presentation/theme.dart';
import 'package:to_do_app/src/presentation/widgets/material_bottom_sheet_button.dart';

class CustomMaterialBottomSheet extends StatelessWidget {
  const CustomMaterialBottomSheet({
    super.key,
    required this.titleController,
    required this.notesController,
    required this.onAddPressed,
    required this.onCancelPressed,
  });

  final TextEditingController titleController;
  final TextEditingController notesController;
  final void Function() onAddPressed;
  final void Function() onCancelPressed;

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return Container(
      padding: const EdgeInsets.all(32),
      decoration: BoxDecoration(
        color: theme.colorScheme.primary,
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(24),
          topLeft: Radius.circular(24),
        ),
      ),
      height: MediaQuery.of(context).size.height * .4,
      child: Column(
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
              hintText: S.of(context).title_hint,
              hintStyle: TextStyle(color: theme.colorScheme.inversePrimary),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide(
                  color: theme.colorScheme.primary,
                  width: 2,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide(color: theme.colorScheme.inversePrimary, width: 2),
              ),
            ),
            controller: titleController,
            style: TextStyle(color: theme.colorScheme.inversePrimary),
          ),
          const SizedBox(height: 12),
          TextField(
            decoration: InputDecoration(
              hintText: S.of(context).notes_hint,
              hintStyle: TextStyle(color: theme.colorScheme.inversePrimary),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide(
                  color: theme.colorScheme.primary,
                  width: 2,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide(color: theme.colorScheme.inversePrimary, width: 2),
              ),
            ),
            controller: notesController,
            style: TextStyle(color: theme.colorScheme.inversePrimary),
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              MaterialBottomSheetButton(
                text: S.of(context).save,
                color: AppColors.lime,
                onTap: onAddPressed,
              ),
              const SizedBox(width: 8),
              MaterialBottomSheetButton(
                text: S.of(context).cancel,
                color: theme.colorScheme.error,
                onTap: onCancelPressed,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

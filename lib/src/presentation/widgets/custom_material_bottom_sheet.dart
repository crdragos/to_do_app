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
      decoration: const BoxDecoration(
        color: AppColors.lightCharcoal,
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(24),
          topLeft: Radius.circular(24),
        ),
      ),
      height: MediaQuery.of(context).size.height * .4,
      child: Column(
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              hintText: S.of(context).title_hint,
            ),
            controller: titleController,
          ),
          const SizedBox(height: 12),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              hintText: S.of(context).notes_hint,
            ),
            controller: notesController,
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

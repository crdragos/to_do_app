import 'package:flutter/material.dart';
import 'package:to_do_app/src/presentation/utils/app_strings.dart';
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
    return Container(
      padding: const EdgeInsets.all(32),
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
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
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              hintText: AppStrings.titleHint,
            ),
            controller: titleController,
          ),
          const SizedBox(height: 12),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              hintText: AppStrings.notesHint,
            ),
            controller: notesController,
          ),
          const Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              MaterialBottomSheetButton(
                text: AppStrings.save,
                color: Colors.green.shade300,
                onTap: onAddPressed,
              ),
              const SizedBox(width: 8),
              MaterialBottomSheetButton(
                text: AppStrings.cancel,
                color: Colors.red.shade300,
                onTap: onCancelPressed,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

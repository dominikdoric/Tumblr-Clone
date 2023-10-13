import 'package:flutter/material.dart';
import 'package:tumblr/util/dimensions.dart';
import 'package:tumblr/util/l10n/l10n.dart';

class AlertDialogWidget extends StatelessWidget {
  final VoidCallback onConfirm;
  final VoidCallback onCancel;

  const AlertDialogWidget({required this.onConfirm, required this.onCancel});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Dimensions.borderRadius),
      ),
      child: Padding(
        padding: const EdgeInsets.all(Dimensions.mediumPadding),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              AppLocalizations.of(context)!.deletingItem,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: Dimensions.largeFontSize,
              ),
            ),
            const SizedBox(height: Dimensions.sizeBoxHeight),
            Text(
              AppLocalizations.of(context)!.deleteConfirmation,
              style: const TextStyle(fontSize: Dimensions.mediumFontSize),
            ),
            const SizedBox(height: Dimensions.sizeBoxHeight),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  onPressed: () => onCancel(),
                  child: Text(
                    AppLocalizations.of(context)!.cancel,
                    style: const TextStyle(
                      fontSize: Dimensions.mediumFontSize,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () => onConfirm(),
                  child: Text(
                    AppLocalizations.of(context)!.confirm,
                    style: const TextStyle(
                      fontSize: Dimensions.mediumFontSize,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

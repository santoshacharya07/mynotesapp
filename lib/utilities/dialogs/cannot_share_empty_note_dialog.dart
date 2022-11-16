import 'package:flutter/material.dart';
import 'package:mycounter/utilities/dialogs/generic_dialog.dart';



Future<void> showCannotShareEmptyNoteDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'sharing',
    content: 'You cannot share empty note!',
    optionsBuilder: () => {
      'OK': null,
    },
  );
}

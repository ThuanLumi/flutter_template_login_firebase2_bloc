import 'package:flutter/cupertino.dart';
import 'package:flutter_template_login_firebase2_bloc/dialogs/generic_dialog.dart';

Future<bool> showDeleteAccountDialog(
  BuildContext context,
) {
  return showGenericDialog(
    context: context,
    title: 'Delete Account',
    content:
        'Are you sure you want to delete your account? You cannot undo this operation',
    optionsBuilder: () => {
      'Cancel': false,
      'Delete Account': true,
    },
  ).then((value) => value ?? false);
}

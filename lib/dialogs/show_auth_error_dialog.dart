import 'package:flutter/cupertino.dart';
import 'package:flutter_template_login_firebase2_bloc/auth/auth_error.dart';
import 'package:flutter_template_login_firebase2_bloc/dialogs/generic_dialog.dart';

Future<void> showAuthError({
  required AuthError authError,
  required BuildContext context,
}) {
  return showGenericDialog<void>(
    context: context,
    title: authError.dialogTitle,
    content: authError.dialogText,
    optionsBuilder: () => {
      'OK': true,
    },
  );
}

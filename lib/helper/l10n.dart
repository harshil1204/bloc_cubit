

import 'package:bloc_cubit/generated/l10n.dart';
import 'package:flutter/widgets.dart';


extension LocalizationsX on BuildContext {
  S get l10n => S.of(this);
}

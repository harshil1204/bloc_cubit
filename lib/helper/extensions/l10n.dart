

import 'package:flutter/widgets.dart';

import '../../generated/l10n.dart';


extension LocalizationsX on BuildContext {
  S get l10n => S.of(this);
}

import "package:flutter/material.dart";
import "package:google_mobile_ads/google_mobile_ads.dart";

import "package:dressagecompanionpackage/dressagecompanion.dart";
import "package:dressagecompanionpackage/constants.dart";

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  MobileAds.instance.initialize();

  runApp(const DressageCompanion(title: Constants.paidAppTitle, showBanner: false));
}

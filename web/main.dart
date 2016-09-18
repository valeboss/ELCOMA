import 'package:polymer/polymer.dart';
import 'package:polymer_elements/iron_flex_layout_classes.dart';
import 'package:polymer_elements/iron_icons.dart';

import 'package:angular2/platform/browser.dart';

import 'package:elcoma/app_component.dart';

main() async{
  await initPolymer();
  bootstrap(AppComponent);
}

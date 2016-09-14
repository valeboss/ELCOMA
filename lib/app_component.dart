import 'package:angular2/core.dart';

//import 'header_component.dart';

import 'item.dart';
import 'item_detail_component.dart';

@Component(
  selector: 'my-app',
  encapsulation: ViewEncapsulation.Native,
  templateUrl: 'templates/app_component.html',
  directives: const [ItemDetailComponent]
)
class AppComponent {
  Item selectedItem;
  final List<Item> items_ = items;

  onSelect(item) {
    selectedItem = item;
  }
}

final List<Item> items = [
  new Item(1, "Resistor", "An electronic resistor."),
  new Item(2, "Diode", "A diode."),
  new Item(3, "Capacitor", "An electronic capacitor."),
  new Item(4, "Inductor", "An electronic inductor."),
  new Item(5, "Switch", "A switch.")
];

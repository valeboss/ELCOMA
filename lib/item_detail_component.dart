// import all necessary polymer elements
import 'package:polymer_elements/paper_input.dart';
import 'package:polymer_elements/paper_button.dart';
import 'package:polymer_elements/paper_radio_button.dart';

import 'package:angular2/core.dart';

import 'item.dart';

@Component(
  selector: 'my-item-detail',
  encapsulation: ViewEncapsulation.Native,
  templateUrl: 'templates/item_detail.html'
)
class ItemDetailComponent {
  @Input()
  Item item;
}

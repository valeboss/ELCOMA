import 'package:angular2/core.dart';

// Import all necessary polymer elements
import 'package:polymer_elements/paper_input.dart';
//import 'package:polymer_elements/paper_button.dart';

import 'item.dart';

import 'polymer_angular_2way_binding_directives.dart';

@Component(
  selector: 'my-item-detail',
  encapsulation: ViewEncapsulation.Native,
  templateUrl: 'templates/item_detail.html',
  //styleUrls: const ['templates/css/item_detail.css']
  directives: const [PaperInputChangedDirective],
)
class ItemDetailComponent {
  @Input()
  Item item;
}

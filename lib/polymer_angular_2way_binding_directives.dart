import 'package:angular2/core.dart';
import 'package:polymer/polymer.dart';

@Directive(selector: 'paper-input [value]')
class PaperInputChangedDirective {
  @Output() EventEmitter valueChange = new EventEmitter();

  @HostListener('change', const ['\$event'])
  void onChange(e) =>
    valueChange.add(convertToDart(e).currentTarget.value);
}

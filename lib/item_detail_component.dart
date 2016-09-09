import 'package:angular2/core.dart';

import 'item.dart';

@Component(
  selector: 'my-item-detail',
  //styleUrls: const ['mdl/material.min.css'],
  template: '''
  <div *ngIf="item != null">
    <h2>{{item.title}}</h2>
    <div><label>ID: </label>{{item.id}}</div>
    <div>
      <label>Title: </label>
      <input [(ngModel)]="item.title" placeholder="Title">
      <label>Description: </label>
      <input class="mdl-textfield__input" [(ngModel)]="item.description" placeholder="Description">
    </div>
    <!-- Simple Textfield -->
    <form action="#">
      <div class="mdl-textfield mdl-js-textfield">
        <input class="mdl-textfield__input" type="text" id="sample1">
        <label class="mdl-textfield__label" for="sample1">Text...</label>
      </div>
    </form>'''
)
class ItemDetailComponent {
  @Input()
  Item item;
}

/// The Baseclass for all items.
class Item {
  /// The item id.
  final int id;
  /// The title of the item.
  String title;
  /// The description of the item.
  String description;

  ///It is necessary that each item has an unique id, a title and a description.
  Item(this.id, this.title, this.description);
}

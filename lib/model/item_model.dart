import 'body_model.dart';

class ItemModel {
  bool isExpanded;
  String header;
  BodyModel bodyModel;

  ItemModel({this.isExpanded: false, this.header, this.bodyModel});
}

final List<ItemModel> prepareData = <ItemModel>[
  ItemModel(header: 'Milk', bodyModel: BodyModel(price: 20, quantity: 10)),
  ItemModel(header: 'Coconut', bodyModel: BodyModel(price: 35, quantity: 5)),
  ItemModel(header: 'Watch', bodyModel: BodyModel(price: 800, quantity: 15)),
  ItemModel(header: 'Cup', bodyModel: BodyModel(price: 80, quantity: 150))
];
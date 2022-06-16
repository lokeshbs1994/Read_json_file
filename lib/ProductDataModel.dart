class ProductDataModel {
  int? id;
  String? name;
  String? catrgory;
  String? imageURL;
  String? oldPrice;
  String? price;

  ProductDataModel(
      {this.id,
      this.name,
      this.catrgory,
      this.imageURL,
      this.oldPrice,
      this.price});

  ProductDataModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    catrgory = json['category'];
    imageURL = json['imageUrl'];
    oldPrice = json['oldPrice'];
    price = json['price'];
  }
}

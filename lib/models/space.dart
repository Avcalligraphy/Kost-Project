class Space {
  int id;
  String name;
  String imageUrl;
  int price;
  String city;
  String country;
  int rating;
  String address;
  String phone;
  String mapUrl;
  List photos;
  int numberOfKitchens;
  int numberOfBedrooms;
  int numberOfCupboards;

  Space({
    required this.city,
    required this.imageUrl,
    required this.price,
    required this.id,
    required this.country,
    required this.name,
    required this.rating,
    required this.address,
    required this.phone,
    required this.mapUrl,
    required this.photos,
    required this.numberOfKitchens,
    required this.numberOfBedrooms,
    required this.numberOfCupboards,
  });

  factory Space.fromJson(Map<String, dynamic> json) {
    return Space(
      id: json['id'],
      city: json['city'],
      name: json['name'],
      price: json['price'],
      country: json['country'],
      imageUrl: json['image_url'],
      rating: json['rating'],
      address: json['address'],
      phone: json['phone'],
      mapUrl: json['map_url'],
      photos: json['photos'],
      numberOfKitchens: json['number_of_kitchens'],
      numberOfBedrooms: json['number_of_bedrooms'],
      numberOfCupboards: json['number_of_cupboards'],
    );
  }

// Space.fromJson(json){
//       id = json['id'];
//     name = json['name'];
//     city = json['city'];
//     country = json['country'];
//     imageUrl = json['image_url'];
//     price = json['price'];
//     rating = json['rating'];
//     address = json['address'];
//     phone = json['phone'];
//     mapUrl = json['map_url'];
//     photos = json['photos'];
//     numberOfKitchens = json['number_of_kitchens'];
//     numberOfBedrooms = json['number_of_bedrooms'];
//     numberOfCupboards = json['number_of_cupboards'];
// }
}

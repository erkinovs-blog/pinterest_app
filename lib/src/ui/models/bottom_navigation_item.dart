class BottomNavigationItemModel {
  final String name;
  final String image;
  final bool isProfile;

  const BottomNavigationItemModel({
    required this.name,
    required this.image,
    this.isProfile = false,
  });
}

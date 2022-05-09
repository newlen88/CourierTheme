import 'package:courier_theme/helpers/images.dart';

class Introduction {
  String imageUrl;
  String? title;
  String? subTitle;
  String? blurUrl;
  String? localimg;

  Introduction(
      {required this.imageUrl,
      this.title,
      this.subTitle,
      this.blurUrl,
      this.localimg});
}

List<Introduction> introductionList = [
  Introduction(
      title: 'Office\nFurniture',
      subTitle:
          'Chair with minimal style and modern Wooden and plastic material',
      imageUrl: ImageResources.onboard1,
      blurUrl: 'LGMZ:hogIpsk?wRjM_bcD\$xaaeoz',
      localimg: 'assets/images/fullApps/furnitureHub/image_a.jpg'),
  Introduction(
      title: 'Relaxing\nFurniture',
      subTitle:
          'Roof light and lamps we have wide range In all colors and lamps also available',
      imageUrl: ImageResources.onboard2,
      blurUrl: 'LEF5?S4nE1s,~qIUWBRk01xtxuW=',
      localimg: 'assets/images/fullApps/furnitureHub/image_b.jpg'),
  Introduction(
      title: 'Home\nFurniture',
      subTitle:
          'Stylish round shape couch is comfortable Also available in multiple colors',
      imageUrl: ImageResources.onboard3,
      blurUrl: 'LYNv[99FWYj??w%Mn\$bHRikDofWA',
      localimg: 'assets/images/fullApps/furnitureHub/image_c.jpg'),
];

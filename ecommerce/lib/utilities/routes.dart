import 'package:ecommerce/Screens/productDetail.dart';
import 'package:ecommerce/utilities/constants.dart';
import 'package:flutter/widgets.dart';

class Routes{
  static final routes = <String,WidgetBuilder>{
  Constants.ROUTE_PRODUCT_DETAIL:(BuildContext context)=>ProductDetail()
  };
}
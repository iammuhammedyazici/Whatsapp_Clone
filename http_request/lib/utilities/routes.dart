import 'package:http_request/screens/carDetail.dart';
import 'package:flutter/widgets.dart';

import 'constants.dart';

class Routes {
  static final routes = <String, WidgetBuilder>{
    Constants.ROUTE_PRODUCT_DETAIL: (BuildContext context) => CarDetail()
  };
}

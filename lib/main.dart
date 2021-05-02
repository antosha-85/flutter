import 'package:flutter/material.dart';

import 'mocks/mock_location.dart';
import 'models/location_list.dart';

void main() {
  final mockLocations = MockLocation.fetchAll();
  return runApp(MaterialApp(home: LocationList(mockLocations)));
}

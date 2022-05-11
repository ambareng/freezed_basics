// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'location.freezed.dart';
part 'location.g.dart';

@freezed
class Location with _$Location {
  @JsonSerializable(explicitToJson: true)
  factory Location (
    int id,
    @JsonKey(name: 'latitude', defaultValue: 100)
    double lat,
    @JsonKey(name: 'longtitude')
    double lng,
  ) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}
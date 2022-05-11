
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freezed_basics/models/location.dart';

part 'company.freezed.dart';
part 'company.g.dart';

@freezed
class Company with _$Company {
  @JsonSerializable(explicitToJson: true)
  factory Company (
    int id,
    String name,
    @JsonKey(defaultValue: []) 
    List<Location> offices
  ) = _Company;

  factory Company.fromJson(Map<String, dynamic> json) => _$CompanyFromJson(json);
}
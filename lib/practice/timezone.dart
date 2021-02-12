import 'package:json_annotation/json_annotation.dart';
part 'timezone.g.dart';

@JsonSerializable()
class Timezone {
  String offset;
  String description;

  Timezone({this.offset, this.description});

  factory Timezone.fromJson(Map<String, dynamic> json) => _$TimezoneFromJson(json);
}
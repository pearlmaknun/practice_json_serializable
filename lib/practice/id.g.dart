// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'id.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Id _$IdFromJson(Map<String, dynamic> json) {
  return Id(
    json['name'] as String,
    json['value'] as String,
  );
}

Map<String, dynamic> _$IdToJson(Id instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

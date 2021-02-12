// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sample3 _$Sample3FromJson(Map<String, dynamic> json) {
  return Sample3(
    name: json['name'] as String,
    age: json['age'] as int,
    hobi: (json['hobi'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$Sample3ToJson(Sample3 instance) => <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
      'hobi': instance.hobi,
    };

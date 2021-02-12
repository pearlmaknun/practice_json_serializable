// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sample1 _$Sample1FromJson(Map<String, dynamic> json) {
  return Sample1(
    name: json['name'] as String,
    age: json['age'] as int,
    klass: json['class'] as int,
  );
}

Map<String, dynamic> _$Sample1ToJson(Sample1 instance) => <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
      'class': instance.klass,
    };

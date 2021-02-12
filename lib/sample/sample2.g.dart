// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sample2 _$Sample2FromJson(Map<String, dynamic> json) {
  return Sample2(
    name: json['name'] as String,
    age: json['age'] as int,
    github: json['github'] == null
        ? null
        : Github.fromJson(json['github'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$Sample2ToJson(Sample2 instance) => <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
      'github': instance.github,
    };

Github _$GithubFromJson(Map<String, dynamic> json) {
  return Github(
    username: json['username'] as String,
    repository: json['repository'] as int,
  );
}

Map<String, dynamic> _$GithubToJson(Github instance) => <String, dynamic>{
      'username': instance.username,
      'repository': instance.repository,
    };

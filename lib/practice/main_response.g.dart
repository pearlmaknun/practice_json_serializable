// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MainResponse _$MainResponseFromJson(Map<String, dynamic> json) {
  return MainResponse(
    results: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : Result.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    info: json['info'] == null
        ? null
        : Info.fromJson(json['info'] as Map<String, dynamic>),
  );
}

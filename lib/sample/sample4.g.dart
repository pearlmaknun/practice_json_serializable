// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sample4.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sample4 _$Sample4FromJson(Map<String, dynamic> json) {
  return Sample4(
    name: json['name'] as String,
    age: json['age'] as int,
    hobi: (json['hobi'] as List)?.map((e) => e as String)?.toList(),
    github: json['github'] == null
        ? null
        : Github.fromJson(json['github'] as Map<String, dynamic>),
    articles: (json['articles'] as List)
        ?.map((e) =>
            e == null ? null : Article.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Sample4ToJson(Sample4 instance) => <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
      'hobi': instance.hobi,
      'github': instance.github,
      'articles': instance.articles,
    };

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return Article(
    id: json['id'] as int,
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
  );
}

Map<String, dynamic> _$ArticleToJson(Article instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
    };

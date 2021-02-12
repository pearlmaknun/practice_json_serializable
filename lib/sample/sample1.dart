import 'package:json_annotation/json_annotation.dart';

part 'sample1.g.dart';

@JsonSerializable()
class Sample1 {
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "age")
  int age;
  @JsonKey(name: "class")
  int klass;

  Sample1({this.name, this.age, this.klass});

  @override
  String toString() {
    return 'Sample1{name: $name, age: $age, , class: $klass}';
  }

  factory Sample1.from(Map<String, dynamic> json) => _$Sample1FromJson(json);

  Map<String, dynamic> toJson() => _$Sample1ToJson(this);
}
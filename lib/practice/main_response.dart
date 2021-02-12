import 'package:json_annotation/json_annotation.dart';

import 'info.dart';
import 'result.dart';
part 'main_response.g.dart';

@JsonSerializable(createToJson: false)
class MainResponse {
  List<Result> results;
  Info info;

  MainResponse({this.results, this.info});

  @override
  String toString() {
    return 'MainResponse{results: $results, info: $info}';
  }

  factory MainResponse.from(Map<String, dynamic> json) => _$MainResponseFromJson(json);
}
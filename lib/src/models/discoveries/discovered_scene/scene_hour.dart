import 'package:freezed_annotation/freezed_annotation.dart';

part 'scene_hour.freezed.dart';
part 'scene_hour.g.dart';

@freezed
class SceneHour with _$SceneHour {
  const factory SceneHour(
    int? hour,
    int? minute,
  ) = _SceneHour;
  factory SceneHour.fromJson(Map<String, dynamic> json) => _$SceneHourFromJson(json);
}

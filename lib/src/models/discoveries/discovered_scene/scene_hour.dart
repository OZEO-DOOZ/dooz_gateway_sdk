import 'package:freezed_annotation/freezed_annotation.dart';

part 'scene_hour.freezed.dart';
part 'scene_hour.g.dart';

@freezed
abstract class SceneHour with _$SceneHour {
  const factory SceneHour(
    @nullable int hour,
    @nullable int minute,
  ) = _SceneHour;
  factory SceneHour.fromJson(Map<String, dynamic> json) => _$SceneHourFromJson(json);
}
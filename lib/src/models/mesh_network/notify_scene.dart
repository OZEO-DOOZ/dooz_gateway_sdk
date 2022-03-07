import 'package:freezed_annotation/freezed_annotation.dart';

part 'notify_scene.freezed.dart';
part 'notify_scene.g.dart';

@freezed
class NotifyScene with _$NotifyScene {
  const factory NotifyScene(
    String node,
    int io,
    int command,
    int correlation,
    int? scenario_id,
    String? is_active,
    int? level,
    int? transition,
    int? duration,
    int? start_at,
    int? days_in_week,
    int? epoch,
    int? time_zone,
  ) = _NotifyScene;

  factory NotifyScene.fromJson(Map<String, dynamic> json) => _$NotifySceneFromJson(json);
}

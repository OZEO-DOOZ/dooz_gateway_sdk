import 'package:freezed_annotation/freezed_annotation.dart';

part 'scene_equipment.freezed.dart';
part 'scene_equipment.g.dart';

@freezed
abstract class SceneEquipment with _$SceneEquipment {
  const factory SceneEquipment(
    String id,
    String name,
    int nodeId,
  ) = _SceneEquipment;
  factory SceneEquipment.fromJson(Map<String, dynamic> json) => _$SceneEquipmentFromJson(json);
}

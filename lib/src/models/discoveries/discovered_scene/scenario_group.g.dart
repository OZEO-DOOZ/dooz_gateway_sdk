// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'scenario_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScenarioGroup _$_$_ScenarioGroupFromJson(Map<String, dynamic> json) {
  return _$_ScenarioGroup(
    json['group'] as int,
    (json['scenes'] as List<dynamic>).map((e) => DiscoveredScene.fromJson(e as Map<String, dynamic>)).toList(),
  );
}

Map<String, dynamic> _$_$_ScenarioGroupToJson(_$_ScenarioGroup instance) => <String, dynamic>{
      'group': instance.group,
      'scenes': instance.scenes,
    };

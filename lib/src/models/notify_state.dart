import 'package:freezed_annotation/freezed_annotation.dart';

part 'notify_state.freezed.dart';
part 'notify_state.g.dart';

@freezed
abstract class NotifyState with _$NotifyState {
  const factory NotifyState(String address, String destination, dynamic level,
      dynamic target, int remaining, int timestamp) = _NotifyState;
  factory NotifyState.fromJson(Map<String, dynamic> json) =>
      _$NotifyStateFromJson(json);
}

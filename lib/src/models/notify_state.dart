import 'package:freezed_annotation/freezed_annotation.dart';

part 'notify_state.freezed.dart';

@freezed
abstract class NotifyState with _$NotifyState {
  const factory NotifyState(String address, int level, DateTime timestamp) =
      _NotifyState;
}

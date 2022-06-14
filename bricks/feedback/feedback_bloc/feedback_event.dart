part of 'feedback_bloc.dart';

@freezed
class FeedbackEvent with _$FeedbackEvent {
  const factory FeedbackEvent.started() = _Started;
}

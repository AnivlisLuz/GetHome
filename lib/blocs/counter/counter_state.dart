part of 'counter_cubit.dart';

@immutable
class CounterState extends Equatable {
  final int count;

  CounterState({@required this.count});

  CounterState copyWith({@required int count}) {
    return CounterState(
      count: count ?? this.count,
    );
  }

  @override
  List<Object> get props => [count];
}

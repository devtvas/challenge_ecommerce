import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<CounterState> {
  HomeCubit() : super(CounterInitialState());

  void increment() {
    emit(CounterIncrementedState(state.count + 1));
  }

  void decrement() {
    emit(CounterDecrementedState(state.count - 1));
  }
}

// states

abstract class CounterState {
  final int count;

  CounterState(this.count);
}

class CounterInitialState extends CounterState {
  CounterInitialState() : super(0);
}

class CounterIncrementedState extends CounterState {
  CounterIncrementedState(int count) : super(count);
}

class CounterDecrementedState extends CounterState {
  CounterDecrementedState(int count) : super(count);
}

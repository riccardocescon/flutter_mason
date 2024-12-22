import 'package:equatable/equatable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name}}_page_bloc.freezed.dart';
part '{{name.snakeCase()}}_page_event.dart';
part '{{name.snakeCase()}}_page_state.dart';

class {{name.pascalCase()}}PageBloc extends Bloc<{{name.pascalCase()}}PageEvent, {{name.pascalCase()}}PageState> {
  {{name.pascalCase()}}PageBloc() : super(const {{name.pascalCase()}}PageState.init()){
    on<_Setup>((event, emit){
      emit(const {{name.pascalCase()}}PageState.ui());
    });
  }
}
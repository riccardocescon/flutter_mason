part of '{{name.snakeCase()}}_page_bloc.dart';

@Freezed(equal: false)
class {{name.pascalCase()}}PageState with _${{name.pascalCase()}}PageState, EquatableMixin {
  const {{name.pascalCase()}}PageState._();

  const factory {{name.pascalCase()}}PageState.init() = _Init;
  const factory {{name.pascalCase()}}PageState.loading() = _Loading;
  const factory {{name.pascalCase()}}PageState.ui() = _UI;
  const factory {{name.pascalCase()}}PageState.failure({required String message}) = _Failure;

  @override
  List<Object?> get props => when(
        init: (_) => [],
        loading: (_) => [],
        ui: (value) => [],
        failure: (value) => [value.message],
      );
}

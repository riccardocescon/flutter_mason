part of '{{name.snakeCase()}}_page_bloc.dart';

@Freezed(equal: false)
class {{name.pascalCase()}}PageEvent with _${{name.pascalCase()}}PageEvent, EquatableMixin {
  const {{name.pascalCase()}}PageEvent._();

  const factory {{name.pascalCase()}}PageEvent.setup() = _Setup;

  @override
  List<Object?> get props => when(
        setup: (_) => [],
      );
}

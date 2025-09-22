// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_error_state.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$FormErrorState on _FormErrorState, Store {
  Computed<bool>? _$hasErrorsComputed;

  @override
  bool get hasErrors => (_$hasErrorsComputed ??= Computed<bool>(
    () => super.hasErrors,
    name: '_FormErrorState.hasErrors',
  )).value;

  late final _$salarioMensalAtom = Atom(
    name: '_FormErrorState.salarioMensal',
    context: context,
  );

  @override
  String? get salarioMensal {
    _$salarioMensalAtom.reportRead();
    return super.salarioMensal;
  }

  @override
  set salarioMensal(String? value) {
    _$salarioMensalAtom.reportWrite(value, super.salarioMensal, () {
      super.salarioMensal = value;
    });
  }

  @override
  String toString() {
    return '''
salarioMensal: ${salarioMensal},
hasErrors: ${hasErrors}
    ''';
  }
}

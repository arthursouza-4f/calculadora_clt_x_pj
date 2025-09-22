// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calculate_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$CalculateStore on CalculateStoreBase, Store {
  late final _$salarioMensalAtom = Atom(
    name: 'CalculateStoreBase.salarioMensal',
    context: context,
  );

  @override
  double get salarioMensal {
    _$salarioMensalAtom.reportRead();
    return super.salarioMensal;
  }

  @override
  set salarioMensal(double value) {
    _$salarioMensalAtom.reportWrite(value, super.salarioMensal, () {
      super.salarioMensal = value;
    });
  }

  late final _$valorRefAlimentacaoAtom = Atom(
    name: 'CalculateStoreBase.valorRefAlimentacao',
    context: context,
  );

  @override
  double get valorRefAlimentacao {
    _$valorRefAlimentacaoAtom.reportRead();
    return super.valorRefAlimentacao;
  }

  @override
  set valorRefAlimentacao(double value) {
    _$valorRefAlimentacaoAtom.reportWrite(value, super.valorRefAlimentacao, () {
      super.valorRefAlimentacao = value;
    });
  }

  late final _$valeTransporteAtom = Atom(
    name: 'CalculateStoreBase.valeTransporte',
    context: context,
  );

  @override
  double get valeTransporte {
    _$valeTransporteAtom.reportRead();
    return super.valeTransporte;
  }

  @override
  set valeTransporte(double value) {
    _$valeTransporteAtom.reportWrite(value, super.valeTransporte, () {
      super.valeTransporte = value;
    });
  }

  late final _$valorPlanoDeSaudeAtom = Atom(
    name: 'CalculateStoreBase.valorPlanoDeSaude',
    context: context,
  );

  @override
  double get valorPlanoDeSaude {
    _$valorPlanoDeSaudeAtom.reportRead();
    return super.valorPlanoDeSaude;
  }

  @override
  set valorPlanoDeSaude(double value) {
    _$valorPlanoDeSaudeAtom.reportWrite(value, super.valorPlanoDeSaude, () {
      super.valorPlanoDeSaude = value;
    });
  }

  late final _$valorOutrosBeneficiosAtom = Atom(
    name: 'CalculateStoreBase.valorOutrosBeneficios',
    context: context,
  );

  @override
  double get valorOutrosBeneficios {
    _$valorOutrosBeneficiosAtom.reportRead();
    return super.valorOutrosBeneficios;
  }

  @override
  set valorOutrosBeneficios(double value) {
    _$valorOutrosBeneficiosAtom.reportWrite(
      value,
      super.valorOutrosBeneficios,
      () {
        super.valorOutrosBeneficios = value;
      },
    );
  }

  late final _$CalculateStoreBaseActionController = ActionController(
    name: 'CalculateStoreBase',
    context: context,
  );

  @override
  void setvalorOutrosBeneficios(double value) {
    final _$actionInfo = _$CalculateStoreBaseActionController.startAction(
      name: 'CalculateStoreBase.setvalorOutrosBeneficios',
    );
    try {
      return super.setvalorOutrosBeneficios(value);
    } finally {
      _$CalculateStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setValorPlanoDeSaude(double value) {
    final _$actionInfo = _$CalculateStoreBaseActionController.startAction(
      name: 'CalculateStoreBase.setValorPlanoDeSaude',
    );
    try {
      return super.setValorPlanoDeSaude(value);
    } finally {
      _$CalculateStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setValeTransporte(double value) {
    final _$actionInfo = _$CalculateStoreBaseActionController.startAction(
      name: 'CalculateStoreBase.setValeTransporte',
    );
    try {
      return super.setValeTransporte(value);
    } finally {
      _$CalculateStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setValorRefAlimentacao(double value) {
    final _$actionInfo = _$CalculateStoreBaseActionController.startAction(
      name: 'CalculateStoreBase.setValorRefAlimentacao',
    );
    try {
      return super.setValorRefAlimentacao(value);
    } finally {
      _$CalculateStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void setSalarioMensal(double value) {
    final _$actionInfo = _$CalculateStoreBaseActionController.startAction(
      name: 'CalculateStoreBase.setSalarioMensal',
    );
    try {
      return super.setSalarioMensal(value);
    } finally {
      _$CalculateStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
salarioMensal: ${salarioMensal},
valorRefAlimentacao: ${valorRefAlimentacao},
valeTransporte: ${valeTransporte},
valorPlanoDeSaude: ${valorPlanoDeSaude},
valorOutrosBeneficios: ${valorOutrosBeneficios}
    ''';
  }
}

import 'package:calculadora_clt_x_pj/presentation/store/form_error_state.dart';
import 'package:mobx/mobx.dart';

part 'calculate_store.g.dart';

class CalculateStore = CalculateStoreBase with _$CalculateStore;

abstract class CalculateStoreBase with Store {

  final FormErrorState error = FormErrorState();

  @observable
  double salarioMensal = 0;

  @observable
  double valorRefAlimentacao = 0;

  @observable
  double valeTransporte = 0;

  @observable
  double valorPlanoDeSaude = 0;

  @observable
  double valorOutrosBeneficios = 0;

  @computed
  double get decimoTerceiro => salarioMensal / 12;

  @computed
  double get ferias => (salarioMensal + (salarioMensal / 3)) / 12;

  @computed
  double get totalBeneficios => valorRefAlimentacao + valeTransporte + valorPlanoDeSaude + valorOutrosBeneficios;

  @computed 
  double get fgts => salarioMensal * 0.08;

  @computed 
  double get custoCLT => salarioMensal + decimoTerceiro + ferias + totalBeneficios + fgts;

  @action
  void setvalorOutrosBeneficios(double value) {
    valorOutrosBeneficios = value;
  }

  @action
  void setValorPlanoDeSaude(double value) {
    valorPlanoDeSaude = value;
  }

  @action
  void setValeTransporte(double value) {
    valeTransporte = value;
  }

  @action
  void setValorRefAlimentacao(double value) {
    valorRefAlimentacao = value;
  }

  @action
  void setSalarioMensal(double value) {
    salarioMensal = value;
  }

  @action
  void validateSalarioMensal() {
    if (salarioMensal <= 0) {
      error.salarioMensal = 'Salário mensal deve ser maior que zero';
    } else {
      error.salarioMensal = null;
    }
  }






}

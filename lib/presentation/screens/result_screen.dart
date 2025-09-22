import 'package:calculadora_clt_x_pj/presentation/store/calculate_store.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:intl/intl.dart';

class ResultScreen extends StatefulWidget {
  const ResultScreen({super.key});

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  String formatNumber(num value) {
    final formatter = NumberFormat('#,###', 'pt_BR');
    return formatter.format(value);
  }

  @override
  Widget build(BuildContext context) {
    final calculateStore = Provider.of<CalculateStore>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Resultado', style: TextStyle(color: Color(0XFFCEDDEF))),
        foregroundColor: Color(0XFFCEDDEF),
        backgroundColor: const Color(0xFF070D59),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Table(
                  columnWidths: const {
                    0: FlexColumnWidth(2),
                    1: FlexColumnWidth(2),
                  },
                  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                  children: [
                    TableRow(
                      decoration: const BoxDecoration(
                        color: Color(0xFF070D59),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8),
                          topRight: Radius.circular(8),
                        ),
                      ),
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 8,
                          ),
                          child: Text(
                            'Descrição',
                            style: const TextStyle(
                              color: Color(0xFFCEDDEF),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 12,
                            horizontal: 8,
                          ),
                          child: Text(
                            'Valor',
                            style: const TextStyle(
                              color: Color(0xFFCEDDEF),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 8,
                          ),
                          child: Text(
                            'Salário (Mensal)',
                            style: TextStyle(
                              color: Color(0xFF070D59),
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 8,
                          ),
                          child: Text(
                            'R\$ ${formatNumber(calculateStore.salarioMensal)}',
                            style: const TextStyle(
                              color: Color(0xFF070D59),
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 8,
                          ),
                          child: Text(
                            '13º (Mensal)',
                            style: TextStyle(
                              color: Color(0xFF070D59),
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 8,
                          ),
                          child: Text(
                            'R\$ ${formatNumber(calculateStore.decimoTerceiro)}',
                            style: const TextStyle(
                              color: Color(0xFF070D59),
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 8,
                          ),
                          child: Text(
                            'Férias (Mensal)',
                            style: TextStyle(
                              color: Color(0xFF070D59),
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 8,
                          ),
                          child: Text(
                            'R\$ ${formatNumber(calculateStore.ferias)}',
                            style: const TextStyle(
                              color: Color(0xFF070D59),
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                    TableRow(
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 8,
                          ),
                          child: Text(
                            'Total Benefícios',
                            style: TextStyle(
                              color: Color(0xFF070D59),
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 8,
                          ),
                          child: Text(
                            'R\$ ${formatNumber(calculateStore.totalBeneficios)}',
                            style: const TextStyle(
                              color: Color(0xFF070D59),
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),
                                        TableRow(
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 8,
                          ),
                          child: Text(
                            'FGTS (Mensal)',
                            style: TextStyle(
                              color: Color(0xFF070D59),
                              fontSize: 15,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 10,
                            horizontal: 8,
                          ),
                          child: Text(
                            'R\$ ${formatNumber(calculateStore.fgts)}',
                            style: const TextStyle(
                              color: Color(0xFF070D59),
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ],
                    ),

                    TableRow(
                      decoration: const BoxDecoration(
                        color: Color(0xFF070D59),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8),
                          bottomRight: Radius.circular(8),
                        ),
                      ),
                      children: [
                        const Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 14,
                            horizontal: 8,
                          ),
                          child: Text(
                            'Total CLT (Mensal)',
                            style: TextStyle(
                              color: Color(0xFFCEDDEF),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            vertical: 14,
                            horizontal: 8,
                          ),
                          child: Text(
                            'R\$ ${formatNumber(calculateStore.custoCLT)}',
                            style: const TextStyle(
                              color: Color(0xFFCEDDEF),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                    
                  ],
                ),
                const SizedBox(height: 24),
                Text(
                  'Para seu PJ valer a pena, você deve receber mais que R\$ ${formatNumber(calculateStore.custoCLT)}',
                  style: const TextStyle(
                    color: Color(0xFF070D59),
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 50,
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Feito com',
                    style: TextStyle(
                      color: Color(0xFF070D59),
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      letterSpacing: 0.2,
                    ),
                  ),
                  SizedBox(width: 10),
                  Icon(Icons.favorite, color: Colors.red[400], size: 16),
                  SizedBox(width: 10),
                  const Text(
                    'por 4F Developers',
                    style: TextStyle(
                      color: Color(0xFF070D59),
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      letterSpacing: 0.2,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

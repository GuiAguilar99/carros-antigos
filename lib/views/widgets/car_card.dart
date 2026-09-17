import 'package:flutter/material.dart';
import '../../models/car.dart';

class CarCard extends StatelessWidget {
  final Car car;

  const CarCard({ super.key, required this.car});

  String _formatMilhar(num valor) {
    final s = valor.toStringAsFixed(0);
    final buffer = StringBuffer();
    for (int i = 0; i < s.length; i++) {
      final restantes = s.length - i;
      buffer.write(s[i]);
      if (restantes > 1 && restantes % 3 == 1) buffer.write('.');
    }
    return buffer.toString();
  }

  @override
  Widget build(BuildContext context) {
    return Column(children: [Row(children: [
      ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Image.asset("assets/image/${car.image}", width: 120,
              height: 120,
              fit: BoxFit.cover)
      ),

      SizedBox(width: 12),
      Expanded(child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(car.modelo,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            Text(car.subtitulo,
                style: TextStyle(fontSize: 14)),
            Text("${_formatMilhar(car.quilometragem)} km - ${car.ano} - ${car
                .cor}",
                style: TextStyle(fontSize: 14, color: Colors.grey[600])),
            Text("R\$ ${_formatMilhar(car.preco)}",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Text("${car.publicado} | ${car.local}",
                style: TextStyle(fontSize: 13, color: Colors.grey[500]))
          ])
      ),
    ]),
      SizedBox(height: 12)]);
  }
}













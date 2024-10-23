import 'package:app02/models/conversa.dart';
import 'package:app02/models/conversas.dart';
import 'package:flutter/material.dart';

class Visualizadas extends ChangeNotifier {
  List<Conversa> conversaList = ConversarRepositorio.tabela;

  void selecionarConversa(int index) {
    conversaList[index].estado = !conversaList[index].estado;
    notifyListeners();
  }
}
git add .
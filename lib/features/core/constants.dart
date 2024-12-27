import 'package:intl/intl.dart';

const List<String> importColumnsLabels = [
  'Date',
  'Libellé',
  'Catégorie',
  'Montant',
  'Notes',
  'N° Chèque',
  'Labels',
  'Compte',
  'Connexion'
];

class AppFormat {
  static final simpleDateFormat = DateFormat.yMd('fr_FR');

  static final numberFormat =
      NumberFormat.currency(locale: 'fr_FR', symbol: '€');
}

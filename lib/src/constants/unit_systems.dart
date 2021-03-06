import 'package:converthis_unit/src/constants/unicode.dart';
import 'package:converthis_unit/src/enum/symbol_part.dart';
import 'package:converthis_unit/src/enum/unit_system.dart';
import 'package:converthis_unit/src/global/functions.dart';

final Map<UnitSystem, String> unitSystems = {
  UnitSystem.australian: 'Australian',
  UnitSystem.binary: 'Binary',
  UnitSystem.boiler: 'Boiler',
  UnitSystem.ca2: 'Ca${createSymbol(
    const [
      SymbolPart.superscriptTwo,
      SymbolPart.superscriptPlus,
    ],
  )}',
  UnitSystem.caCO3: 'CaCO${createSymbol(
    const [
      SymbolPart.subscriptThree,
    ],
  )}',
  UnitSystem.caO: 'CaO',
  UnitSystem.conventional: 'Conventional',
  UnitSystem.degree15C: '15 ${stringFromUnicode(unicodeSuperscriptZero)}C',
  UnitSystem.degree4: '4 ${stringFromUnicode(unicodeSuperscriptZero)}C',
  UnitSystem.ec: 'EC',
  UnitSystem.electric: 'Electric',
  UnitSystem.gregorian: 'Gregorian',
  UnitSystem.gunter: 'Gunter\'s',
  UnitSystem.imperial: 'Imperial',
  UnitSystem.intlSteamTable: 'IT',
  UnitSystem.julian: 'Julian',
  UnitSystem.land: 'Land',
  UnitSystem.mechanical: 'Mechanical',
  UnitSystem.metric: 'Metric',
  UnitSystem.mg2: 'Mg${createSymbol(
    const [
      SymbolPart.superscriptTwo,
      SymbolPart.superscriptPlus,
    ],
  )}',
  UnitSystem.standard: 'Standard',
  UnitSystem.technical: 'Technical',
  UnitSystem.tnt: 'TNT',
  UnitSystem.typographic: 'Typographic',
  UnitSystem.us: 'US',
  UnitSystem.usDry: 'US dry',
  UnitSystem.usDryLevel: 'US dry level',
  UnitSystem.usFoodNutritionLabel: 'US food nutrition labeling',
  UnitSystem.usLiquid: 'US liquid',
  UnitSystem.usSurvey: 'US Survey',
};

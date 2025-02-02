import 'package:json_theme/json_theme_schemas.dart';

class PositionedSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/positioned.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/widgets/Positioned-class.html',
    'type': 'object',
    'title': 'Positioned',
    'additionalProperties': false,
    'properties': {
      'bottom': SchemaHelper.numberSchema,
      'height': SchemaHelper.numberSchema,
      'left': SchemaHelper.numberSchema,
      'right': SchemaHelper.numberSchema,
      'top': SchemaHelper.numberSchema,
      'width': SchemaHelper.numberSchema,
    },
  };
}

import 'package:json_theme/json_theme_schemas.dart';

class SliverGridSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/sliver_grid.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': id,
    r'$comment':
        'https://api.flutter.dev/flutter/widgets/SliverGrid-class.html',
    'title': 'SliverGrid',
    'type': 'object',
    'additionalProperties': false,
    'properties': {
      'addAutomaticKeepAlives': SchemaHelper.boolSchema,
      'addRepaintBoundaries': SchemaHelper.boolSchema,
      'addSemanticIndexes': SchemaHelper.boolSchema,
      'findChildIndexCallback': SchemaHelper.stringSchema,
      'gridDelegate': SchemaHelper.anySchema,
      'semanticIndexCallback': SchemaHelper.stringSchema,
      'semanticIndexOffset': SchemaHelper.numberSchema,
    },
  };
}

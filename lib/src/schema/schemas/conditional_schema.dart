class ConditionalSchema {
  static const id =
      'https://peiffer-innovations.github.io/flutter_json_schemas/schemas/json_dynamic_widget/conditional.json';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': id,
    r'$comment':
        'https://pub.dev/documentation/json_dynamic_widget/latest/json_dynamic_widget/JsonConditionalBuilder-class.html',
    'title': 'Conditional',
    'oneOf': [
      {
        'type': 'null',
      },
      {
        'type': 'string',
      },
      {
        'type': 'object',
        'additionalProperties': true,
      }
    ],
  };
}

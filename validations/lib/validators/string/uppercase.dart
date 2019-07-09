part of validators.string;

class UppercaseValidator extends ConstraintValidator {
  @override
  bool isValid(dynamic value, [ValueContext context]) {
    return isUppercase(value);
  }

  @override
  Function message =
      (Object validatedValue) => 'String should be in uppercase.';
}

class FitnessAccess {
  final bool hasAccess;
  final String email;

  FitnessAccess(
    this.hasAccess,
    this.email,
  );

  factory FitnessAccess.fromJson(Map<String, dynamic> json) {
    return FitnessAccess(
      json['hasAccess'],
      json['email'],
    );
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'hasAccess': hasAccess,
      'email': email,
    };
  }

  @override
  String toString() =>
      'FitnessAccess(value: $hasAccess, email: $email)';
}

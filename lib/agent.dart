class Agent {
  final String name;
  final String role;
  final String description;

  Agent({
    required this.name,
    required this.role,
    required this.description,
  });

  factory Agent.fromJson(Map<String, dynamic> json) {
    return Agent(
      name: json['displayName'],
      role: json['role']['displayName'],
      description: json['description'],
    );
  }
}
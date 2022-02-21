class carNameRepository {
  String? nome;
  String? codigo;

  carNameRepository({this.nome, this.codigo});

  carNameRepository.fromJson(Map<String, dynamic> json) {
    nome = json['nome'];
    codigo = json['codigo'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['nome'] = nome;
    data['codigo'] = codigo;
    return data;
  }
}

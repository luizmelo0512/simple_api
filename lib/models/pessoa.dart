import 'package:json_annotation/json_annotation.dart';
part 'pessoa.g.dart';

@JsonSerializable()
class PessoaModel {
  final String nome, sexo;
  final int regiao, freq, rank;

  PessoaModel(this.nome, this.regiao, this.freq, this.rank, this.sexo);

  factory PessoaModel.fromJson(Map<String, dynamic> json) => _$PessoaModelFromJson(json);
  
  Map<String, dynamic> toJson() => _$PessoaModelToJson(this);

}

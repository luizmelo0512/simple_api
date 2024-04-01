// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pessoa.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PessoaModel _$PessoaModelFromJson(Map<String, dynamic> json) => PessoaModel(
      json['nome'] as String,
      json['regiao'] as int,
      json['freq'] as int,
      json['rank'] as int,
      json['sexo'] as String,
    );

Map<String, dynamic> _$PessoaModelToJson(PessoaModel instance) =>
    <String, dynamic>{
      'nome': instance.nome,
      'sexo': instance.sexo,
      'regiao': instance.regiao,
      'freq': instance.freq,
      'rank': instance.rank,
    };

create database portal_noticias charset utf8;

use portal_noticias;

create table noticias(
id_noticia int not null auto_increment,
titulo varchar(255),
noticia VARCHAR(255),
data_criacao TIMESTAMP DEFAULT current_timestamp,
resumo VARCHAR(255),
autor VARCHAR(100),
data_noticia DATE,
PRIMARY KEY (id_noticia)
);

INSERT INTO noticias (titulo, noticia, resumo, autor, data_noticia)
VALUES ('IML de Brasília diz que Maluf tem doença grave, mas presídio pode atendê-lo',
        'O Instituto de Medicina Legal (IML) de Brasília emitiu um laudo no qual informou à Vara de Execuções Penais (VEP) do Distrito Federal que Paulo Maluf (PP-SP) tem doença grave, mas o presídio onde ele está tem condições de atendê-lo.',
        'Defesa alega que Maluf sofre de problemas de saúde',
        'Gabriel',
          '2017-12-26'),
  ('Feriados 2018: veja a lista de pontos facultativos e feriados nacionais',
        'O ano de 2018 terá nove feriados nacionais e cinco pontos facultativos, segundo portaria divulgada nesta terça-feira (26) pelo Ministério do Planejamento e publicada no "Diário Oficial da União".',
        'Ano terá nove feriados nacionais e cinco pontos facultativos.',
        'Gabriel',
          '2017-12-26'),
  ('Fazenda e Banco Mundial estudam plano para ajudar o RN, diz Tesouro',
        'A secretária do Tesouro Nacional, Ana Paula Vescovi, afirmou nesta terça-feira (26) que está em estudo no Ministério da Fazenda e no Banco Mundial um plano para ajudar o Rio Grande do Norte.',
        'Secretária Ana Paula Vescovi afirmou que ajuda não envolverá recursos da União.',
        'Gabriel',
          '2017-12-26'),
  ('Temer assina MP que reduz para 60 anos idade mínima para saques do PIS/Pasep',
        'O presidente Michel Temer assinou nesta terça-feira (26) a medida provisória (MP) que reduz de 70 para 60 anos a idade mínima para o saque de cotas do PIS/Pasep. A informação foi divulgada pela assessoria de Temer.',
        'Redução já havia sido anunciada pelo presidente na sexta (22).',
        'Gabriel',
          '2017-12-26'),
  ('Mortes em acidentes nas estradas federais caem 30% no feriado de Natal, diz PRF',
        'O número de mortes durante o feriado de Natal, de 22 a 25 de dezembro, teve queda de 30% nas estradas federais do Brasil em 2017, informou a Polícia Rodoviária Federal (PRF) nesta terça-feira (26). Em 2016 foram registradas 113 mortes, contra 79 este ano.',
        'Foram registrados 1.352 acidentes e 79 mortes de 22 a 25 de dezembro.',
        'Gabriel',
          '2017-12-26');
object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Exportar CDS para TXT'
  ClientHeight = 58
  ClientWidth = 210
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 39
    Width = 194
    Height = 13
    Alignment = taCenter
    AutoSize = False
    Caption = 'Clique em iniciar.'
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 201
    Height = 25
    Caption = 'Iniciar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 176
    Top = 8
    object ClientDataSet1ID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object ClientDataSet1ID_LOJA: TIntegerField
      FieldName = 'ID_LOJA'
    end
    object ClientDataSet1ID_RECEITA: TIntegerField
      FieldName = 'ID_RECEITA'
    end
    object ClientDataSet1CODIGO_BARRAS: TStringField
      FieldName = 'CODIGO_BARRAS'
      Required = True
    end
    object ClientDataSet1CODIGO_INTERNO: TStringField
      FieldName = 'CODIGO_INTERNO'
      Required = True
      Size = 6
    end
    object ClientDataSet1ATIVO: TSmallintField
      FieldName = 'ATIVO'
      Required = True
    end
    object ClientDataSet1DESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 60
    end
    object ClientDataSet1DESCRICAO_RESUMIDA: TStringField
      FieldName = 'DESCRICAO_RESUMIDA'
      Required = True
      Size = 30
    end
    object ClientDataSet1LOCALIZACAO: TIntegerField
      FieldName = 'LOCALIZACAO'
    end
    object ClientDataSet1GRUPO: TIntegerField
      FieldName = 'GRUPO'
      Required = True
    end
    object ClientDataSet1DEPARTAMENTO: TIntegerField
      FieldName = 'DEPARTAMENTO'
      Required = True
    end
    object ClientDataSet1SESSAO: TIntegerField
      FieldName = 'SESSAO'
      Required = True
    end
    object ClientDataSet1FAMILIA: TIntegerField
      FieldName = 'FAMILIA'
    end
    object ClientDataSet1UNIDADE: TStringField
      FieldName = 'UNIDADE'
      Required = True
      FixedChar = True
      Size = 2
    end
    object ClientDataSet1TAMANHO: TStringField
      FieldName = 'TAMANHO'
      Size = 4
    end
    object ClientDataSet1EMBALAGEM: TStringField
      FieldName = 'EMBALAGEM'
      FixedChar = True
      Size = 1
    end
    object ClientDataSet1UNIDADES_CAIXA: TIntegerField
      FieldName = 'UNIDADES_CAIXA'
    end
    object ClientDataSet1ALIQUOTA: TSmallintField
      FieldName = 'ALIQUOTA'
      Required = True
    end
    object ClientDataSet1MARGEM: TFMTBCDField
      FieldName = 'MARGEM'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1ICMS: TFMTBCDField
      FieldName = 'ICMS'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1IPI: TFMTBCDField
      FieldName = 'IPI'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1ST: TStringField
      FieldName = 'ST'
      FixedChar = True
      Size = 3
    end
    object ClientDataSet1ENCARGOS: TFMTBCDField
      FieldName = 'ENCARGOS'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1PRECO_COMPRA: TFMTBCDField
      FieldName = 'PRECO_COMPRA'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1PRECO_CUSTO: TFMTBCDField
      FieldName = 'PRECO_CUSTO'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1PRECO_VENDA1: TFMTBCDField
      FieldName = 'PRECO_VENDA1'
      Required = True
      Precision = 15
      Size = 3
    end
    object ClientDataSet1PRECO_VENDA2: TFMTBCDField
      FieldName = 'PRECO_VENDA2'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1PRECO_VENDA3: TFMTBCDField
      FieldName = 'PRECO_VENDA3'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1PRECO_PROMOCAO: TFMTBCDField
      FieldName = 'PRECO_PROMOCAO'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1CASAS_DECIMAIS: TSmallintField
      FieldName = 'CASAS_DECIMAIS'
      Required = True
    end
    object ClientDataSet1PESADO: TSmallintField
      FieldName = 'PESADO'
      Required = True
    end
    object ClientDataSet1PESO: TFMTBCDField
      FieldName = 'PESO'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1SEMELHANTE: TSmallintField
      FieldName = 'SEMELHANTE'
      Required = True
    end
    object ClientDataSet1PERMITIR_DESC: TSmallintField
      FieldName = 'PERMITIR_DESC'
      Required = True
    end
    object ClientDataSet1DESCONTO: TFMTBCDField
      FieldName = 'DESCONTO'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1PROMOCAO: TSmallintField
      FieldName = 'PROMOCAO'
      Required = True
    end
    object ClientDataSet1COMPOSICAO: TSmallintField
      FieldName = 'COMPOSICAO'
      Required = True
    end
    object ClientDataSet1VALIDADE: TSmallintField
      FieldName = 'VALIDADE'
    end
    object ClientDataSet1GONDULAS: TSmallintField
      FieldName = 'GONDULAS'
    end
    object ClientDataSet1PRECO_CONCORRENTE: TFMTBCDField
      FieldName = 'PRECO_CONCORRENTE'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1NOME_CONCORRENTE: TStringField
      FieldName = 'NOME_CONCORRENTE'
      Size = 50
    end
    object ClientDataSet1DATA_PESQUISA: TDateField
      FieldName = 'DATA_PESQUISA'
    end
    object ClientDataSet1ESTOQUE_MAX: TFMTBCDField
      FieldName = 'ESTOQUE_MAX'
      Required = True
      Precision = 15
      Size = 3
    end
    object ClientDataSet1ESTOQUE_MIN: TFMTBCDField
      FieldName = 'ESTOQUE_MIN'
      Required = True
      Precision = 15
      Size = 3
    end
    object ClientDataSet1ESTOQUE_ATUAL: TFMTBCDField
      FieldName = 'ESTOQUE_ATUAL'
      Required = True
      Precision = 15
      Size = 3
    end
    object ClientDataSet1QUANTIDADE_CLIENTE: TFMTBCDField
      FieldName = 'QUANTIDADE_CLIENTE'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1ULT_FORNECEDOR: TIntegerField
      FieldName = 'ULT_FORNECEDOR'
    end
    object ClientDataSet1ULT_VENDA: TDateField
      FieldName = 'ULT_VENDA'
    end
    object ClientDataSet1ULT_ALTERACAO: TDateField
      FieldName = 'ULT_ALTERACAO'
      Required = True
    end
    object ClientDataSet1DATA_INCLUSAO: TDateField
      FieldName = 'DATA_INCLUSAO'
      Required = True
    end
    object ClientDataSet1PRECO_ATUALIZADO: TSmallintField
      FieldName = 'PRECO_ATUALIZADO'
      Required = True
    end
    object ClientDataSet1PASTA_CAIXA: TSmallintField
      FieldName = 'PASTA_CAIXA'
      Required = True
    end
    object ClientDataSet1NUM_IMPRESSORA: TStringField
      FieldName = 'NUM_IMPRESSORA'
      FixedChar = True
      Size = 1
    end
    object ClientDataSet1ALT_PDV: TSmallintField
      FieldName = 'ALT_PDV'
      Required = True
    end
    object ClientDataSet1ALT_BALANCA: TSmallintField
      FieldName = 'ALT_BALANCA'
      Required = True
    end
    object ClientDataSet1ALT_ETIQUETA: TSmallintField
      FieldName = 'ALT_ETIQUETA'
      Required = True
    end
    object ClientDataSet1COMISSAO: TFMTBCDField
      FieldName = 'COMISSAO'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1B_FABRICACAO: TSmallintField
      FieldName = 'B_FABRICACAO'
    end
    object ClientDataSet1F_CONFIS: TFloatField
      FieldName = 'F_CONFIS'
    end
    object ClientDataSet1S_ATALHO: TStringField
      FieldName = 'S_ATALHO'
      FixedChar = True
      Size = 4
    end
    object ClientDataSet1MIX: TIntegerField
      FieldName = 'MIX'
    end
    object ClientDataSet1ULT_PROMOCAO: TDateField
      FieldName = 'ULT_PROMOCAO'
    end
    object ClientDataSet1ULT_COMPRA: TDateField
      FieldName = 'ULT_COMPRA'
    end
    object ClientDataSet1ULT_ALT_PRECO: TDateField
      FieldName = 'ULT_ALT_PRECO'
    end
    object ClientDataSet1ID_PROMOCAO: TIntegerField
      FieldName = 'ID_PROMOCAO'
    end
    object ClientDataSet1PORCENTAGEM_PROMOCAO: TFloatField
      FieldName = 'PORCENTAGEM_PROMOCAO'
    end
    object ClientDataSet1CUSTO_MEDIO: TFloatField
      FieldName = 'CUSTO_MEDIO'
    end
    object ClientDataSet1B_PARTICIPA_COTACAO: TSmallintField
      FieldName = 'B_PARTICIPA_COTACAO'
      Required = True
    end
    object ClientDataSet1B_CONTROLA_VALIDADE: TSmallintField
      FieldName = 'B_CONTROLA_VALIDADE'
      Required = True
    end
    object ClientDataSet1F_PERC_VENDEDOR: TFloatField
      FieldName = 'F_PERC_VENDEDOR'
    end
    object ClientDataSet1B_EMITE_ETIQUETA: TSmallintField
      FieldName = 'B_EMITE_ETIQUETA'
      Required = True
    end
    object ClientDataSet1ULT_INVENTARIO: TDateField
      FieldName = 'ULT_INVENTARIO'
    end
    object ClientDataSet1B_COMPLETA_DESC: TSmallintField
      FieldName = 'B_COMPLETA_DESC'
      Required = True
    end
    object ClientDataSet1I_AUX1: TSmallintField
      FieldName = 'I_AUX1'
    end
    object ClientDataSet1I_AUX2: TSmallintField
      FieldName = 'I_AUX2'
    end
    object ClientDataSet1I_AUX3: TSmallintField
      FieldName = 'I_AUX3'
    end
    object ClientDataSet1I_AUX4: TIntegerField
      FieldName = 'I_AUX4'
    end
    object ClientDataSet1S_AUX4: TStringField
      FieldName = 'S_AUX4'
      Size = 50
    end
    object ClientDataSet1S_AUX5: TStringField
      FieldName = 'S_AUX5'
      Size = 50
    end
    object ClientDataSet1F_AUX1: TFMTBCDField
      FieldName = 'F_AUX1'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1F_AUX2: TFMTBCDField
      FieldName = 'F_AUX2'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1F_AUX3: TFMTBCDField
      FieldName = 'F_AUX3'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1F_AUX4: TFMTBCDField
      FieldName = 'F_AUX4'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1B_UTILIZA_GRADE: TIntegerField
      FieldName = 'B_UTILIZA_GRADE'
    end
    object ClientDataSet1I_TIPO_PRODUTO: TIntegerField
      FieldName = 'I_TIPO_PRODUTO'
    end
    object ClientDataSet1ID_GRADE: TIntegerField
      FieldName = 'ID_GRADE'
    end
    object ClientDataSet1ID_COR: TIntegerField
      FieldName = 'ID_COR'
    end
    object ClientDataSet1ID_TAMANHO: TIntegerField
      FieldName = 'ID_TAMANHO'
    end
    object ClientDataSet1F_MARGEM_LUCRO_REF: TFMTBCDField
      FieldName = 'F_MARGEM_LUCRO_REF'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1S_OBS_PROD: TStringField
      FieldName = 'S_OBS_PROD'
      Size = 80
    end
    object ClientDataSet1F_MVA_ST: TFMTBCDField
      FieldName = 'F_MVA_ST'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1S_NCM: TStringField
      FieldName = 'S_NCM'
      Size = 9
    end
    object ClientDataSet1B_INGREDIENTE: TSmallintField
      FieldName = 'B_INGREDIENTE'
    end
    object ClientDataSet1ID_CONCORRENTE_MENOR: TIntegerField
      FieldName = 'ID_CONCORRENTE_MENOR'
    end
    object ClientDataSet1PRECO_CONCORRENTE_MENOR: TFMTBCDField
      FieldName = 'PRECO_CONCORRENTE_MENOR'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1ID_PESQ_CONCORRENCIA: TIntegerField
      FieldName = 'ID_PESQ_CONCORRENCIA'
    end
    object ClientDataSet1F_PORCENT_RED_ICMS: TFMTBCDField
      FieldName = 'F_PORCENT_RED_ICMS'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1I_COD_TIPO_ITEM: TSmallintField
      FieldName = 'I_COD_TIPO_ITEM'
    end
    object ClientDataSet1B_DECRETO_40016: TSmallintField
      FieldName = 'B_DECRETO_40016'
    end
    object ClientDataSet1S_ID_AUXILIAR: TStringField
      FieldName = 'S_ID_AUXILIAR'
    end
    object ClientDataSet1B_EMB_OBRIGATORIA: TSmallintField
      FieldName = 'B_EMB_OBRIGATORIA'
    end
    object ClientDataSet1S_CST_COFINS: TStringField
      FieldName = 'S_CST_COFINS'
      Size = 2
    end
    object ClientDataSet1S_CST_PIS: TStringField
      FieldName = 'S_CST_PIS'
      Size = 2
    end
    object ClientDataSet1B_PRODUTO_TRANSFORMACAO: TSmallintField
      FieldName = 'B_PRODUTO_TRANSFORMACAO'
    end
    object ClientDataSet1ESTOQUE_ATUAL_INICIO_DIA: TFMTBCDField
      FieldName = 'ESTOQUE_ATUAL_INICIO_DIA'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1S_COD_CST_PIS_ENTRADA: TStringField
      FieldName = 'S_COD_CST_PIS_ENTRADA'
      Size = 2
    end
    object ClientDataSet1S_COD_CST_PIS_SAIDA: TStringField
      FieldName = 'S_COD_CST_PIS_SAIDA'
      Size = 2
    end
    object ClientDataSet1S_COD_PIS_SAIDA: TStringField
      FieldName = 'S_COD_PIS_SAIDA'
      Size = 3
    end
    object ClientDataSet1S_COD_CST_COFINS_ENTRADA: TStringField
      FieldName = 'S_COD_CST_COFINS_ENTRADA'
      Size = 2
    end
    object ClientDataSet1S_COD_CST_COFINS_SAIDA: TStringField
      FieldName = 'S_COD_CST_COFINS_SAIDA'
      Size = 2
    end
    object ClientDataSet1S_COD_COFINS_SAIDA: TStringField
      FieldName = 'S_COD_COFINS_SAIDA'
      Size = 3
    end
    object ClientDataSet1ULT_DATA_IMPORT_CONTAB: TDateField
      FieldName = 'ULT_DATA_IMPORT_CONTAB'
    end
    object ClientDataSet1F_ULT_PRECO_COMPRA: TFMTBCDField
      FieldName = 'F_ULT_PRECO_COMPRA'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1B_BEBIDA_ALCOOLICA: TSmallintField
      FieldName = 'B_BEBIDA_ALCOOLICA'
    end
    object ClientDataSet1D_ULT_ATU_NCM: TDateField
      FieldName = 'D_ULT_ATU_NCM'
    end
    object ClientDataSet1I_TIPO_ATU_NCM: TIntegerField
      FieldName = 'I_TIPO_ATU_NCM'
    end
    object ClientDataSet1B_FAVORITO_COLETOR: TSmallintField
      FieldName = 'B_FAVORITO_COLETOR'
    end
    object ClientDataSet1S_COD_AMP: TStringField
      FieldName = 'S_COD_AMP'
    end
    object ClientDataSet1B_COMBUSTIVEL: TSmallintField
      FieldName = 'B_COMBUSTIVEL'
    end
    object ClientDataSet1F_ALIQUOTA_PIS_SAIDA: TFMTBCDField
      FieldName = 'F_ALIQUOTA_PIS_SAIDA'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1F_ALIQUOTA_PIS_ENTRADA: TFMTBCDField
      FieldName = 'F_ALIQUOTA_PIS_ENTRADA'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1F_ALIQUOTA_COFINS_SAIDA: TFMTBCDField
      FieldName = 'F_ALIQUOTA_COFINS_SAIDA'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1F_ALIQUOTA_COFINS_ENTRADA: TFMTBCDField
      FieldName = 'F_ALIQUOTA_COFINS_ENTRADA'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1F_ALIQNAC: TFMTBCDField
      FieldName = 'F_ALIQNAC'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1I_QTD_PROD_ATACAREJO: TIntegerField
      FieldName = 'I_QTD_PROD_ATACAREJO'
    end
    object ClientDataSet1B_FAVORITO: TSmallintField
      FieldName = 'B_FAVORITO'
    end
    object ClientDataSet1S_EXCECAO_NCM: TStringField
      FieldName = 'S_EXCECAO_NCM'
      Size = 3
    end
    object ClientDataSet1I_TIPO_MVA: TSmallintField
      FieldName = 'I_TIPO_MVA'
    end
    object ClientDataSet1B_OUTRAS_EMB: TSmallintField
      FieldName = 'B_OUTRAS_EMB'
    end
    object ClientDataSet1B_EXPORTA_PDV: TSmallintField
      FieldName = 'B_EXPORTA_PDV'
    end
    object ClientDataSet1F_ESTOQUE_PRODUCAO: TFMTBCDField
      FieldName = 'F_ESTOQUE_PRODUCAO'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1F_ALIQNAC_EST: TFMTBCDField
      FieldName = 'F_ALIQNAC_EST'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1F_ALIQNAC_MUN: TFMTBCDField
      FieldName = 'F_ALIQNAC_MUN'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1S_CEST: TStringField
      FieldName = 'S_CEST'
      Size = 7
    end
    object ClientDataSet1F_MARGEM2: TFMTBCDField
      FieldName = 'F_MARGEM2'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1F_MARGEM3: TFMTBCDField
      FieldName = 'F_MARGEM3'
      Precision = 15
      Size = 2
    end
    object ClientDataSet1ID_GRUPO_COMBO: TIntegerField
      FieldName = 'ID_GRUPO_COMBO'
    end
    object ClientDataSet1ID_DEPTO_COMBO: TIntegerField
      FieldName = 'ID_DEPTO_COMBO'
    end
    object ClientDataSet1B_SERVICO: TSmallintField
      FieldName = 'B_SERVICO'
    end
    object ClientDataSet1S_SERVICO_COD_LISTA: TStringField
      FieldName = 'S_SERVICO_COD_LISTA'
      Size = 10
    end
    object ClientDataSet1S_SERVICO_COD_MUN: TStringField
      FieldName = 'S_SERVICO_COD_MUN'
      Size = 10
    end
    object ClientDataSet1ID_DADOS_VEICULO: TIntegerField
      FieldName = 'ID_DADOS_VEICULO'
    end
    object ClientDataSet1D_DATA_PROG_PRECO: TDateField
      FieldName = 'D_DATA_PROG_PRECO'
    end
    object ClientDataSet1F_PRECO_PROG: TFMTBCDField
      FieldName = 'F_PRECO_PROG'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1B_DESONERADO: TSmallintField
      FieldName = 'B_DESONERADO'
    end
    object ClientDataSet1F_BCSTRET: TFMTBCDField
      FieldName = 'F_BCSTRET'
      Precision = 15
      Size = 3
    end
    object ClientDataSet1F_VICMSSTRET: TFMTBCDField
      FieldName = 'F_VICMSSTRET'
      Precision = 15
      Size = 3
    end
  end
  object op: TOpenDialog
    Filter = 'Client Data Set|*.cds'
    Left = 144
    Top = 8
  end
  object sv: TSaveDialog
    Filter = 'Text Files|*.txt'
    Left = 104
    Top = 8
  end
end

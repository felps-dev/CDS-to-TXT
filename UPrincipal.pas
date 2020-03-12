unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Datasnap.DBClient;

type
  TForm1 = class(TForm)
    ClientDataSet1: TClientDataSet;
    ClientDataSet1ID: TIntegerField;
    ClientDataSet1ID_LOJA: TIntegerField;
    ClientDataSet1ID_RECEITA: TIntegerField;
    ClientDataSet1CODIGO_BARRAS: TStringField;
    ClientDataSet1CODIGO_INTERNO: TStringField;
    ClientDataSet1ATIVO: TSmallintField;
    ClientDataSet1DESCRICAO: TStringField;
    ClientDataSet1DESCRICAO_RESUMIDA: TStringField;
    ClientDataSet1LOCALIZACAO: TIntegerField;
    ClientDataSet1GRUPO: TIntegerField;
    ClientDataSet1DEPARTAMENTO: TIntegerField;
    ClientDataSet1SESSAO: TIntegerField;
    ClientDataSet1FAMILIA: TIntegerField;
    ClientDataSet1UNIDADE: TStringField;
    ClientDataSet1TAMANHO: TStringField;
    ClientDataSet1EMBALAGEM: TStringField;
    ClientDataSet1UNIDADES_CAIXA: TIntegerField;
    ClientDataSet1ALIQUOTA: TSmallintField;
    ClientDataSet1MARGEM: TFMTBCDField;
    ClientDataSet1ICMS: TFMTBCDField;
    ClientDataSet1IPI: TFMTBCDField;
    ClientDataSet1ST: TStringField;
    ClientDataSet1ENCARGOS: TFMTBCDField;
    ClientDataSet1PRECO_COMPRA: TFMTBCDField;
    ClientDataSet1PRECO_CUSTO: TFMTBCDField;
    ClientDataSet1PRECO_VENDA1: TFMTBCDField;
    ClientDataSet1PRECO_VENDA2: TFMTBCDField;
    ClientDataSet1PRECO_VENDA3: TFMTBCDField;
    ClientDataSet1PRECO_PROMOCAO: TFMTBCDField;
    ClientDataSet1CASAS_DECIMAIS: TSmallintField;
    ClientDataSet1PESADO: TSmallintField;
    ClientDataSet1PESO: TFMTBCDField;
    ClientDataSet1SEMELHANTE: TSmallintField;
    ClientDataSet1PERMITIR_DESC: TSmallintField;
    ClientDataSet1DESCONTO: TFMTBCDField;
    ClientDataSet1PROMOCAO: TSmallintField;
    ClientDataSet1COMPOSICAO: TSmallintField;
    ClientDataSet1VALIDADE: TSmallintField;
    ClientDataSet1GONDULAS: TSmallintField;
    ClientDataSet1PRECO_CONCORRENTE: TFMTBCDField;
    ClientDataSet1NOME_CONCORRENTE: TStringField;
    ClientDataSet1DATA_PESQUISA: TDateField;
    ClientDataSet1ESTOQUE_MAX: TFMTBCDField;
    ClientDataSet1ESTOQUE_MIN: TFMTBCDField;
    ClientDataSet1ESTOQUE_ATUAL: TFMTBCDField;
    ClientDataSet1QUANTIDADE_CLIENTE: TFMTBCDField;
    ClientDataSet1ULT_FORNECEDOR: TIntegerField;
    ClientDataSet1ULT_VENDA: TDateField;
    ClientDataSet1ULT_ALTERACAO: TDateField;
    ClientDataSet1DATA_INCLUSAO: TDateField;
    ClientDataSet1PRECO_ATUALIZADO: TSmallintField;
    ClientDataSet1PASTA_CAIXA: TSmallintField;
    ClientDataSet1NUM_IMPRESSORA: TStringField;
    ClientDataSet1ALT_PDV: TSmallintField;
    ClientDataSet1ALT_BALANCA: TSmallintField;
    ClientDataSet1ALT_ETIQUETA: TSmallintField;
    ClientDataSet1COMISSAO: TFMTBCDField;
    ClientDataSet1B_FABRICACAO: TSmallintField;
    ClientDataSet1F_CONFIS: TFloatField;
    ClientDataSet1S_ATALHO: TStringField;
    ClientDataSet1MIX: TIntegerField;
    ClientDataSet1ULT_PROMOCAO: TDateField;
    ClientDataSet1ULT_COMPRA: TDateField;
    ClientDataSet1ULT_ALT_PRECO: TDateField;
    ClientDataSet1ID_PROMOCAO: TIntegerField;
    ClientDataSet1PORCENTAGEM_PROMOCAO: TFloatField;
    ClientDataSet1CUSTO_MEDIO: TFloatField;
    ClientDataSet1B_PARTICIPA_COTACAO: TSmallintField;
    ClientDataSet1B_CONTROLA_VALIDADE: TSmallintField;
    ClientDataSet1F_PERC_VENDEDOR: TFloatField;
    ClientDataSet1B_EMITE_ETIQUETA: TSmallintField;
    ClientDataSet1ULT_INVENTARIO: TDateField;
    ClientDataSet1B_COMPLETA_DESC: TSmallintField;
    ClientDataSet1I_AUX1: TSmallintField;
    ClientDataSet1I_AUX2: TSmallintField;
    ClientDataSet1I_AUX3: TSmallintField;
    ClientDataSet1I_AUX4: TIntegerField;
    ClientDataSet1S_AUX4: TStringField;
    ClientDataSet1S_AUX5: TStringField;
    ClientDataSet1F_AUX1: TFMTBCDField;
    ClientDataSet1F_AUX2: TFMTBCDField;
    ClientDataSet1F_AUX3: TFMTBCDField;
    ClientDataSet1F_AUX4: TFMTBCDField;
    ClientDataSet1B_UTILIZA_GRADE: TIntegerField;
    ClientDataSet1I_TIPO_PRODUTO: TIntegerField;
    ClientDataSet1ID_GRADE: TIntegerField;
    ClientDataSet1ID_COR: TIntegerField;
    ClientDataSet1ID_TAMANHO: TIntegerField;
    ClientDataSet1F_MARGEM_LUCRO_REF: TFMTBCDField;
    ClientDataSet1S_OBS_PROD: TStringField;
    ClientDataSet1F_MVA_ST: TFMTBCDField;
    ClientDataSet1S_NCM: TStringField;
    ClientDataSet1B_INGREDIENTE: TSmallintField;
    ClientDataSet1ID_CONCORRENTE_MENOR: TIntegerField;
    ClientDataSet1PRECO_CONCORRENTE_MENOR: TFMTBCDField;
    ClientDataSet1ID_PESQ_CONCORRENCIA: TIntegerField;
    ClientDataSet1F_PORCENT_RED_ICMS: TFMTBCDField;
    ClientDataSet1I_COD_TIPO_ITEM: TSmallintField;
    ClientDataSet1B_DECRETO_40016: TSmallintField;
    ClientDataSet1S_ID_AUXILIAR: TStringField;
    ClientDataSet1B_EMB_OBRIGATORIA: TSmallintField;
    ClientDataSet1S_CST_COFINS: TStringField;
    ClientDataSet1S_CST_PIS: TStringField;
    ClientDataSet1B_PRODUTO_TRANSFORMACAO: TSmallintField;
    ClientDataSet1ESTOQUE_ATUAL_INICIO_DIA: TFMTBCDField;
    ClientDataSet1S_COD_CST_PIS_ENTRADA: TStringField;
    ClientDataSet1S_COD_CST_PIS_SAIDA: TStringField;
    ClientDataSet1S_COD_PIS_SAIDA: TStringField;
    ClientDataSet1S_COD_CST_COFINS_ENTRADA: TStringField;
    ClientDataSet1S_COD_CST_COFINS_SAIDA: TStringField;
    ClientDataSet1S_COD_COFINS_SAIDA: TStringField;
    ClientDataSet1ULT_DATA_IMPORT_CONTAB: TDateField;
    ClientDataSet1F_ULT_PRECO_COMPRA: TFMTBCDField;
    ClientDataSet1B_BEBIDA_ALCOOLICA: TSmallintField;
    ClientDataSet1D_ULT_ATU_NCM: TDateField;
    ClientDataSet1I_TIPO_ATU_NCM: TIntegerField;
    ClientDataSet1B_FAVORITO_COLETOR: TSmallintField;
    ClientDataSet1S_COD_AMP: TStringField;
    ClientDataSet1B_COMBUSTIVEL: TSmallintField;
    ClientDataSet1F_ALIQUOTA_PIS_SAIDA: TFMTBCDField;
    ClientDataSet1F_ALIQUOTA_PIS_ENTRADA: TFMTBCDField;
    ClientDataSet1F_ALIQUOTA_COFINS_SAIDA: TFMTBCDField;
    ClientDataSet1F_ALIQUOTA_COFINS_ENTRADA: TFMTBCDField;
    ClientDataSet1F_ALIQNAC: TFMTBCDField;
    ClientDataSet1I_QTD_PROD_ATACAREJO: TIntegerField;
    ClientDataSet1B_FAVORITO: TSmallintField;
    ClientDataSet1S_EXCECAO_NCM: TStringField;
    ClientDataSet1I_TIPO_MVA: TSmallintField;
    ClientDataSet1B_OUTRAS_EMB: TSmallintField;
    ClientDataSet1B_EXPORTA_PDV: TSmallintField;
    ClientDataSet1F_ESTOQUE_PRODUCAO: TFMTBCDField;
    ClientDataSet1F_ALIQNAC_EST: TFMTBCDField;
    ClientDataSet1F_ALIQNAC_MUN: TFMTBCDField;
    ClientDataSet1S_CEST: TStringField;
    ClientDataSet1F_MARGEM2: TFMTBCDField;
    ClientDataSet1F_MARGEM3: TFMTBCDField;
    ClientDataSet1ID_GRUPO_COMBO: TIntegerField;
    ClientDataSet1ID_DEPTO_COMBO: TIntegerField;
    ClientDataSet1B_SERVICO: TSmallintField;
    ClientDataSet1S_SERVICO_COD_LISTA: TStringField;
    ClientDataSet1S_SERVICO_COD_MUN: TStringField;
    ClientDataSet1ID_DADOS_VEICULO: TIntegerField;
    ClientDataSet1D_DATA_PROG_PRECO: TDateField;
    ClientDataSet1F_PRECO_PROG: TFMTBCDField;
    ClientDataSet1B_DESONERADO: TSmallintField;
    ClientDataSet1F_BCSTRET: TFMTBCDField;
    ClientDataSet1F_VICMSSTRET: TFMTBCDField;
    Button1: TButton;
    Label1: TLabel;
    op: TOpenDialog;
    sv: TSaveDialog;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
i, j:integer;
linha: AnsiString;
Data: TStringList;
begin
  op.Execute();
  ClientDataSet1.FileName:= op.FileName;
  ClientDataSet1.Active:= true;
  Data:= TStringList.Create();
  label1.Caption:= 'Processando linhas...';
  for i := 0 to ClientDataSet1.Fields.Count - 1 do
  begin
    linha:= linha + ClientDataSet1.Fields[i].DisplayName + ';';
  end;
  Data.Add(linha);
  ClientDataSet1.First;
  while not ClientDataSet1.Eof do
  begin
  linha:= '';
    for i := 0 to ClientDataSet1.Fields.Count - 1 do
      begin
        linha:= linha + ClientDataSet1.Fields[i].Text + ';';
      end;
  Data.Add(linha);
  ClientDataSet1.Next;
  end;
  sv.Execute();
  data.SaveToFile(sv.FileName);
  label1.Caption:= 'Concluído!';
  button1.Enabled:= false;
end;

end.

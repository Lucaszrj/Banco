unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, DB, fpjsondataset, Forms, Controls, Graphics, Dialogs,
  ComCtrls, StdCtrls, ExtCtrls, PairSplitter, Grids, DBGrids, RTTIGrids;

type

  { TPrincipal }

  TPrincipal = class(TForm)
    BtCriarBanco: TButton;
    BtLogin: TButton;
    BtFechar: TButton;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    EditUsuario: TEdit;
    EditSenha: TEdit;
    EditIP: TEdit;
    EditPorta: TEdit;
    EditBanco: TEdit;
    GroupBox1: TGroupBox;
    JSONDataSet1: TJSONDataSet;
    Label1: TLabel;
    LabelUsuario: TLabel;
    LabelPorta: TLabel;
    LabelBanco: TLabel;
    LabelSenha: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure BtLoginClick(Sender: TObject);
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure EditBancoChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure GroupBox1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure TabControl1Change(Sender: TObject);
    procedure TIGrid1CreateCellEditor(GridProp: TTIGridProperty;
      var NewEditorControl: TControl);
  private

  public

  end;

var
  Principal: TPrincipal;

implementation

{$R *.lfm}

{ TPrincipal }

procedure TPrincipal.FormCreate(Sender: TObject);
begin

end;

procedure TPrincipal.GroupBox1Click(Sender: TObject);
begin

end;

procedure TPrincipal.EditBancoChange(Sender: TObject);
begin

end;

procedure TPrincipal.BtLoginClick(Sender: TObject);
begin

end;

procedure TPrincipal.DataSource1DataChange(Sender: TObject; Field: TField);
begin

end;

procedure TPrincipal.Label1Click(Sender: TObject);
begin

end;

procedure TPrincipal.PageControl1Change(Sender: TObject);
begin

end;

procedure TPrincipal.TabControl1Change(Sender: TObject);
begin

end;

procedure TPrincipal.TIGrid1CreateCellEditor(GridProp: TTIGridProperty;
  var NewEditorControl: TControl);
begin

end;

end.


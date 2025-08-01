unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, StdCtrls,
  ExtCtrls, PairSplitter, Grids;

type

  { TPrincipal }

  TPrincipal = class(TForm)
    BtCriarBanco: TButton;
    BtLogin: TButton;
    BtFechar: TButton;
    EditUsuario: TEdit;
    EditSenha: TEdit;
    EditIP: TEdit;
    EditPorta: TEdit;
    EditBanco: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    LabelUsuario: TLabel;
    LabelPorta: TLabel;
    LabelBanco: TLabel;
    LabelSenha: TLabel;
    PageControl1: TPageControl;
    StringGrid1: TStringGrid;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    procedure BtLoginClick(Sender: TObject);
    procedure EditBancoChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure GroupBox1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure TabControl1Change(Sender: TObject);
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

procedure TPrincipal.Label1Click(Sender: TObject);
begin

end;

procedure TPrincipal.PageControl1Change(Sender: TObject);
begin

end;

procedure TPrincipal.TabControl1Change(Sender: TObject);
begin

end;

end.


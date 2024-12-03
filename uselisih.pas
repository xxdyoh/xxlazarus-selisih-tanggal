unit uselisih;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  EditBtn, DateUtils;

type

  { TForm1 }

  TForm1 = class(TForm)
    btnResult: TButton;
    DTP1: TDateEdit;
    DTP2: TDateEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    LBulan: TLabel;
    LTahun: TLabel;
    LHari: TLabel;
    procedure btnResultClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.btnResultClick(Sender: TObject);
var
  Tawal, Takhir:Tdatetime;
begin
  Tawal := DTP1.Date;
  Takhir := DTP2.Date;

  LHari.Caption:=IntToStr(DaysBetween(Takhir, Tawal));
  LBulan.Caption:=IntToStr(MonthsBetween(Takhir, Tawal));
  LTahun.Caption:=IntToStr(YearsBetween(Takhir, Tawal));
end;

end.


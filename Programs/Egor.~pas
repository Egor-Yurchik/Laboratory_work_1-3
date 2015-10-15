unit Egor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FileCtrl, StdCtrls, shellAPI;

type
  TForm1 = class(TForm)
    FilterComboBox1: TFilterComboBox;
    DriveComboBox1: TDriveComboBox;
    DirectoryListBox1: TDirectoryListBox;
    FileListBox1: TFileListBox;
    What: TButton;
    Where: TButton;
    Copy: TButton;
    Make: TButton;
    Delete: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure WhatClick(Sender: TObject);
    procedure WhereClick(Sender: TObject);
    procedure CopyClick(Sender: TObject);
    procedure MakeClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure DeleteClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a, b, c, d, e: string;
  var p, o: TFileStream;
  i: integer;

implementation

{$R *.dfm}

procedure TForm1.WhatClick(Sender: TObject);
begin
 a := FileListBox1.FileName;
 showmessage(a);
end;

procedure TForm1.WhereClick(Sender: TObject);
begin
 b:= DirectoryListBox1.Directory + '\' + extractfilename (a);
 showmessage(b);
end;

procedure TForm1.CopyClick(Sender: TObject);
begin
 copyfile(pchar(a), pchar(b),true);
end;

procedure TForm1.MakeClick(Sender: TObject);
begin
  CreateDir ( 'Новая папка');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  p := TFileStream.create(pchar(a),fmopenread);
  o := TFileStream.create(pchar(d),fmopenwrite or fmcreate);
  o.CopyFrom(p,p.size);
  p.Free;
  o.Free;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
   d :=  FileListBox1.FileName;
   showmessage(d);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  p := TFileStream.create(pchar(a),fmopenread);
  o := TFileStream.create(pchar(d),fmopenwrite or fmcreate);
  for i:=1 to (p.Size - 1)  do
    o.CopyFrom(p, 1);
    p.Free;
    o.Free;
end;

procedure TForm1.DeleteClick(Sender: TObject);
begin
   e := DirectoryListBox1.Directory;
   showmessage(e);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  RemoveDir(Pchar(e));
end;

end.

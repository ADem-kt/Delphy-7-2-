unit Unittttttttttttttttttttttttt2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, TeeProcs, TeEngine, Chart, Series,
  Grids, ComCtrls, jpeg, ImgList, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Image111: TImage;
    Image112: TImage;
    Image113: TImage;
    Image114: TImage;
    Image115: TImage;
    Image116: TImage;
    Image117: TImage;
    Image118: TImage;
    Image119: TImage;
    Image120: TImage;
    Image121: TImage;
    Image122: TImage;
    Image123: TImage;
    Image124: TImage;
    Image125: TImage;
    GroupBox1: TGroupBox;
    Label27: TLabel;
    Label28: TLabel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Button13: TButton;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Edit5: TEdit;
    Button2: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Edit2: TEdit;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button14: TButton;
    Button15: TButton;
    Memo1: TMemo;
    TabSheet2: TTabSheet;
    Image20: TImage;
    Image21: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image37: TImage;
    Image38: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    Image50: TImage;
    Image33: TImage;
    Image27: TImage;
    Image57: TImage;
    Image93: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image39: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image51: TImage;
    Image52: TImage;
    Image53: TImage;
    Image54: TImage;
    Image55: TImage;
    Image56: TImage;
    Image58: TImage;
    Image59: TImage;
    Image60: TImage;
    Image61: TImage;
    Image62: TImage;
    Image63: TImage;
    Image64: TImage;
    Image65: TImage;
    Image66: TImage;
    Image67: TImage;
    Image68: TImage;
    Image69: TImage;
    Image70: TImage;
    Image71: TImage;
    Image72: TImage;
    Image73: TImage;
    Image74: TImage;
    Image75: TImage;
    Image76: TImage;
    Image77: TImage;
    Image78: TImage;
    Image79: TImage;
    Image80: TImage;
    Image81: TImage;
    Image82: TImage;
    Image83: TImage;
    Image84: TImage;
    Image85: TImage;
    Image86: TImage;
    Image87: TImage;
    Image88: TImage;
    Image89: TImage;
    Image90: TImage;
    Image91: TImage;
    Image92: TImage;
    Image94: TImage;
    Image95: TImage;
    Image96: TImage;
    Image97: TImage;
    Image98: TImage;
    Image99: TImage;
    Image100: TImage;
    Image101: TImage;
    Image102: TImage;
    Image103: TImage;
    Image104: TImage;
    Image105: TImage;
    Image106: TImage;
    Image107: TImage;
    Image108: TImage;
    Image109: TImage;
    Image110: TImage;
    TabSheet3: TTabSheet;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label29: TLabel;
    Button1: TButton;
    Button3: TButton;
    Chart1: TChart;
    StringGrid2: TStringGrid;
    Chart2: TChart;
    Chart3: TChart;
    Chart4: TChart;
    TabSheet4: TTabSheet;
    Label30: TLabel;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    StringGrid1: TStringGrid;
    ComboBox3: TComboBox;
    Label31: TLabel;
    Chart5: TChart;
    Timer1: TTimer;
    Button19: TButton;


    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure ComboBox3Change(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Count,c1,y,x1:integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
//const
//m=100;
//n1=20;
var
i,j,x0,y0,n,n2,n3,ir,e,r,w:integer;
x,y,Q,H,xRight,xRight2,xRight3,yTop,yTop2,yTop3,x1,x2,y1,y2,tx,ty:real;
Ar:array[1..6,1..6]of real;
Br:array[1..2,1..19]of real;

G1,G2,G3:array[1..6,1..5000]of real;
Dy:array[1..3,1..5000]of real;
Dx:array[1..3,1..5000]of real;
Sr:Array[1..5000]of real;
Cr:array[1..18]of integer;//��� ������ �� ������ ��������� �������
ss: String;
s,si,su,su2,su3,SF,s1:TLineSeries;

begin
tx:=0.01;//��� ���������� �� �
ty:=0.01;//��� ���������� �� y
   //������ . �� ,
for i:=1 to n+n2+n3+1 do begin
       begin
  ss:=stringgrid2.Cells[1,i];
  while True do begin
    j := Pos ('.', ss);
    if j = 0 then
      Break
    else
      ss[j] := ',';
  end;
  stringgrid2.Cells[1,i]:= ss;
end;
       begin
  ss:=stringgrid2.Cells[2,i];
  while True do begin
    j := Pos ('.', ss);
    if j = 0 then
      Break
    else
      ss[j] := ',';
  end;
  stringgrid2.Cells[2,i]:= ss;
end;
end;



//������ �� ������ �����
for i := StringGrid2.FixedCols to Pred(StringGrid2.ColCount) do
    for j := StringGrid2.FixedRows to Pred(StringGrid2.RowCount) do
    begin
    if Trim(StringGrid2.Cells[i, j]) = '' then
       begin
        ShowMessage('������: ���������� ������ ������!');
        Exit;
       end;
       end;
//������ �� ����� ������
for i := StringGrid2.FixedCols to Pred(StringGrid2.ColCount)-1 do
    for j := StringGrid2.FixedRows to Pred(StringGrid2.RowCount) do
    begin
    x:=StrToFloatDef(StringGrid2.Cells[i, j],0);
    if x=0 then
       begin
        ShowMessage('������:�������� �������� ���������!');
        Exit;
       end;
       end;


//�������� ���������� ������� � ������
n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);



for i:=1 to n+n2+n3+1 do begin
//���������� ������������
Br[1,i]:=StrTofloat(stringgrid2.Cells[1,i]);
Br[2,i]:=StrTofloat(stringgrid2.Cells[2,i]);
                      end;

for i:=1 to n+n2+n3 do
if StrToFloat(stringgrid2.Cells[3,i+1])<>0 then
begin
Cr[i]:=1;
stringgrid2.Cells[3,i+1]:='1';
end;

//�������� ��� ���������� ��������
       //������� ������ ���� ������� ��� ����������� ����
       xRight:=0;
        for i:=2 to n+1 do
        xRight:=xRight+sqrt(Br[1,i]/Br[2,i]);

        xRight2:=0;
        for i:=n+2 to n+n2+1 do
        xRight2:=xRight2+sqrt(Br[1,i]/Br[2,i]);

        xRight3:=0;
        for i:=n+n2+2 to n+n2+n3+1 do
        xRight3:=xRight3+sqrt(Br[1,i]/Br[2,i]);
         if n2<>0 then
         if xRight>xRight2 then xRight:=xRight2;
         if n3<>0 then
         if xRight>xRight3 then xRight:=xRight3;

         if xRight>=100 then tx:=0.1;
         if xRight>=500 then tx:=1;
         if xRight>=1000 then tx:=10;
         if xRight>=25000 then tx:=120;
           //������� yTop ��� ����������� ����
       yTop:=0;
       for i:=2 to n+1 do
       if Br[1,i]>=yTop then yTop:=Br[1,i];
       if n2<>0 then
       yTop2:=0;
       for i:=n+2 to n+n2+1 do
       if Br[1,i]>=yTop2 then yTop2:=Br[1,i];
       if n3<>0 then
       yTop3:=0;
       for i:=n+n2+2 to n+n2+n3+1 do
       if Br[1,i]>=yTop3 then yTop3:=Br[1,i];

        if ((yTop+yTop2+yTop3)>=50) then ty:=0.1;
        if (yTop+yTop2+yTop3>=500) then ty:=1;
        if (yTop+yTop2+yTop3>=1000) then ty:=10;
        if (yTop+yTop2+yTop3>=25000) then ty:=100;


         //������� yTop ��� ���������� �������
       yTop:=10000;
       for i:=2 to n+1 do
       if Br[1,i]<=yTop then yTop:=Br[1,i];
       if n2<>0 then
       yTop2:=10000;
       for i:=n+2 to n+n2+1 do
       if Br[1,i]<=yTop2 then yTop2:=Br[1,i];
       if n3<>0 then
       yTop3:=10000;
       for i:=n+n2+2 to n+n2+n3+1 do
       if Br[1,i]<=yTop3 then yTop3:=Br[1,i];









     //�������� ������ �r � G1
         ir:=0;
         repeat
         ir:=ir+1;
         //Cr[ir]:=0;
         Sr[ir]:=0;
         for i:=1 to 6 do
         begin
         G1[i,ir]:=0;
         G2[i,ir]:=0;
         G3[i,ir]:=0;
         Dy[i,ir]:=0;
         Dx[i,ir]:=0;
               end;
         until ir>5000;
     // ������� �����
          if chart1.SeriesCount<>0 then
          repeat
          chart1.Series[chart1.SeriesCount-1].Destroy;
          until chart1.SeriesCount=0;
          if chart2.SeriesCount<>0 then
          repeat
          chart2.Series[chart2.SeriesCount-1].Destroy;
          until chart2.SeriesCount=0;
          if chart3.SeriesCount<>0 then
          repeat
          chart3.Series[chart3.SeriesCount-1].Destroy;
          until chart3.SeriesCount=0;
          if chart4.SeriesCount<>0 then
          repeat
          chart4.Series[chart4.SeriesCount-1].Destroy;
          until chart4.SeriesCount=0;
           if chart5.SeriesCount<>0 then
          repeat
          chart5.Series[chart5.SeriesCount-1].Destroy;
          until chart5.SeriesCount=0;
       //������� ����� ��� ���������� ������� � ��� ������� �������
       si:=TLineSeries.Create(self);
       si.LinePen.Width:=2;
       su:=TLineSeries.Create(self);
       su.LinePen.Width:=2;
       su2:=TLineSeries.Create(self);
       su2.LinePen.Width:=2;
       su3:=TLineSeries.Create(self);
       su3.LinePen.Width:=2;
       SF:=TLineSeries.Create(self);
       SF.LinePen.Width:=4;
       xRight:=10000;

       //������� �������
       for i:=2 to  n+1 do
begin;
       ir:=0;
       y:=0;
       //x:=sqrt((-y+Ar[i][1])/Ar[i][2]);
       s:=TLineSeries.Create(self);
       //s.Pointer.Visible:=false;
       s.Pointer.Style:=psCircle;
       s.LinePen.Width:=2;
       s1:=TLineSeries.Create(self);
       //s1.Pointer.Visible:=false;
       s1.Pointer.Style:=psCircle;
       s1.LinePen.Width:=2;
       repeat
       ir:=ir+1;
       y:=y+ty;
       x:=sqrt(abs(-y+Br[1,i])/Br[2,i]);
       G1[i-1,ir]:=x;
       s.AddXY(G1[i-1,ir],y);
       s1.AddXY(G1[i-1,ir],y);
       //Cr[ir]:=x+Cr[ir];

       until y>=Br[1,i];

       if Cr[i-1]=1 then
begin
       Chart1.AddSeries(s);
       s.name:=('H')+IntToStr(i-1);
end;
       if combobox3.ItemIndex=i-2 then
       Chart5.AddSeries(s1);
       //����� ����� � ��������
       if combobox3.ItemIndex= n+n2+n3  then
 begin
       e:=trunc(ir/9);
       for r:=1 to 10 do
  begin
       StringGrid1.Cells[i*2-4,r]:=floatToStr(Trunc(G1[i-1,e*(r-1)+1]));
       StringGrid1.Cells[i*2-3,r]:=floatToStr(e*(r-1)*ty+1);
  end;
       StringGrid1.Cells[i*2-4,10]:='0';
       StringGrid1.Cells[i*2-3,10]:=FloatToStr(Br[1,i]);
 end;
 if combobox3.ItemIndex = i-2  then
 begin
       e:=trunc(ir/9);
       for r:=1 to 10 do
  begin
       StringGrid1.Cells[0,r]:=floatToStr(Trunc(G1[i-1,e*(r-1)+1]));
       StringGrid1.Cells[1,r]:=floatToStr(e*(r-1)*ty+1);
  end;
       StringGrid1.Cells[0,10]:='0';
       StringGrid1.Cells[1,10]:=FloatToStr(Br[1,i]);
 end;

end;


       //������� ������� 2 ������
       if n2<>0 then
       for i:=n+2 to  n2+n+1 do
       begin;
       ir:=0;
       y:=0;
       //x:=sqrt(abs(-y+Ar[i][3])/Ar[i][4]);
       s:=TLineSeries.Create(self);
       s.Pointer.Visible:=false;
       s.Pointer.Style:=psCircle;
       s.LinePen.Width:=2;
       repeat
       ir:=ir+1;
       y:=y+ty;
       x:=sqrt(abs(-y+Br[1,i])/Br[2,i]);
       G2[i-n-1,ir]:=x;
       if Cr[i-1]=1 then
       s.AddXY(G2[i-n-1,ir],y);
       //Cr[ir]:=x+Cr[ir];
       until y>=Br[1,i];
       if Cr[i-1]=1 then begin
       Chart1.AddSeries(s);
       s.name:=('H')+IntToStr(i-1);
       end;
        //����� ����� � ��������
       e:=trunc(ir/9);
       for r:=1 to 10 do begin
       StringGrid1.Cells[i*2-4,r]:=floatToStr(Trunc(G2[i-n-1,e*(r-1)+1]));
       StringGrid1.Cells[i*2-3,r]:=floatToStr(e*(r-1)*ty+1);
       end;
        StringGrid1.Cells[i*2-4,10]:='0';
       StringGrid1.Cells[i*2-3,10]:=FloatToStr(Br[1,i]);
       end;
       //������� ������� 3 ������
       if n3<>0 then
       for i:=n+n2+2 to  n+n2+n3+1 do
       begin;
       ir:=0;
       y:=0;
       //x:=sqrt(abs(-y+Ar[i][5])/Ar[i][6]);
       s:=TLineSeries.Create(self);
       s.Pointer.Visible:=false;
       s.Pointer.Style:=psCircle;
       s.LinePen.Width:=2;
       repeat
       ir:=ir+1;
       y:=y+ty;
       x:=sqrt(abs(-y+Br[1,i])/Br[2,i]);
       G3[i-n-n2-1,ir]:=x;
       if Cr[i-1]=1 then
       s.AddXY(G3[i-n-n2-1,ir],y);
       //Cr[ir]:=x+Cr[ir];
       until y>=Br[1,i];
        if Cr[i-1]=1 then begin
       Chart1.AddSeries(s);
       s.name:=('H')+IntToStr(i-1);
       end;
        //����� ����� � ��������
       e:=trunc(ir/9);
       for r:=1 to 10 do begin
       StringGrid1.Cells[i*2-4,r]:=floatToStr(Trunc(G3[i-n-n2-1,e*(r-1)+1]));
       StringGrid1.Cells[i*2-3,r]:=floatToStr(e*(r-1)*ty+1);
       end;
       StringGrid1.Cells[i*2-4,10]:='0';
       StringGrid1.Cells[i*2-3,10]:=FloatToStr(Br[1,i]);
       end;


       {��������� ������}
      { x:=0;
       ir:=0;
       y:=0;
      // for i:=2 to n+1 do
     //  if Ar[i+1,1]>Ar[i,1] then y:=Ar[i+1,1];
       repeat
       y:=y+0.01;
       ir:=ir+1;
       su.AddXY(Cr[ir],y);
       until  y>=yTop;
       Chart1.AddSeries(su);
        su.Name := 'Summarni';     }
         //��������� ������ ����� ������������ G1
       ir:=0;
       y:=0;
       repeat
       x:=0;
       y:=y+ty;
       ir:=ir+1;
       for i:=2 to n+1 do
       x:=x+G1[i-1,ir];
       Dy[1,ir]:=x;
       su.AddXY(Dy[1,ir],y);
       until  x=0;
       Chart2.AddSeries(su);
       su.Name:= 'G1';

        //������� � ������ � ��u�� �� � 1 ������
        xRight:=0;
        for i:=2 to n+1 do
        //if sqrt(Ar[i,1]/Ar[i,2])>xRight then
        xRight:=xRight+sqrt(Br[1,i]/Br[2,i]);

        for j:=1 to trunc(xRight/tx-1) do begin                                  //for j:=1 to trunc(xRight/t*10-1) do begin
        x:=j*tx;                                                                 //x:=j*t/10;
        x1:=0;
        x2:=0;
        y1:=0;
        y2:=0;

        ir:=0;
        repeat
        ir:=ir+1;                                                              //ir:=ir+1;
        until Dy[1,ir]<x;
        x1:=Dy[1,ir];
        y1:=ir*ty;
        x2:=Dy[1,ir-1];
        y2:=(ir-1)*ty;
        {ir:=5000;
        repeat
        if ir>=0 then
        ir:=ir-1;
        until Dy[1,ir]>x;
        x2:=Dy[1,ir];
        y2:=ir*t; }
        Dx[1,j]:=y1+((y2-y1)/(x2-x1))*(x-x1);
        //s.AddXY(x,Dx[1,j]);
        //s.AddXY(Dy[1,j],x+1);
        end;
        //Chart1.AddSeries(s);

        // ��������� ������ 2-� ������
        if n2<>0 then begin
       ir:=0;
       y:=0;
       repeat
       x:=0;
       y:=y+ty;
       ir:=ir+1;
       for i:=n+2 to n+n2+1 do
       x:=x+G2[i-n-1,ir];
       Dy[2,ir]:=x;
       su2.AddXY(x,y);
       until  x=0;
       Chart3.AddSeries(su2);
       su2.Name := 'G2';

               //������� � ������ � ��u�� �� � 2 ������
        xRight:=0;
        for i:=n+2 to n+n2+1 do
        //if sqrt(Ar[i,3]/Ar[i,4])>xRight then
        xRight:=xRight+sqrt(Br[1,i]/Br[2,i]);
        for j:=1 to trunc(xRight/tx-1) do begin                                  //for j:=1 to trunc(xRight/t*10-1) do begin
        x:=j*tx;                                                                 //x:=j*t/10;
        x1:=0;
        x2:=0;
        y1:=0;
        y2:=0;

        ir:=0;
        repeat
        ir:=ir+1;                                                               //ir:=ir+1;
        until Dy[2,ir]<x;
        x1:=Dy[2,ir];
        y1:=ir*ty;
        x2:=Dy[2,ir-1];
        y2:=(ir-1)*ty;

       { ir:=5000;
        repeat
        if ir>0 then
        ir:=ir-1;
        until Dy[2,ir]>x;
        x2:=Dy[2,ir];
        y2:=ir*t;                  }
        Dx[2,j]:=y1+((y2-y1)/(x2-x1))*(x-x1);
        //s.AddXY(x,Dx[2,j]);
        //s.AddXY(Dy[2,j],x+1);
        end;
        //Chart1.AddSeries(s);
                end;
                // ��������� ������ 3-� ������
       if n3<>0 then begin
       ir:=0;
       y:=0;
       repeat
       x:=0;
       y:=y+ty;
       ir:=ir+1;
       for i:=n+n2+2 to n+n2+n3+1 do
       x:=x+G3[i-n-n2-1,ir];
       Dy[3,ir]:=x;
       su3.AddXY(x,y);
       until  x=0;
       Chart4.AddSeries(su3);
       su3.Name := 'G3';


        //������� � ������ � ����� �� � 3 ������
        xRight:=0;
        for i:=n+n2+2 to n+n2+n3+1 do
        //if sqrt(Ar[i,5]/Ar[i,6])>xRight then
        xRight:=xRight+sqrt(Br[1,i]/Br[2,i]);
        for j:=1 to trunc(xRight/tx-1) do begin                                  //for j:=1 to trunc(xRight/t*10-1) do begin
        x:=j*tx;                                                                 //x:=j*t/10;
        x1:=0;
        x2:=0;
        y1:=0;
        y2:=0;

        ir:=0;
        repeat
        ir:=ir+1;                                                               //ir:=ir+1;
        until Dy[3,ir]<x;
        x1:=Dy[3,ir];
        y1:=ir*ty;
        x2:=Dy[3,ir-1];
        y2:=(ir-1)*ty;

        {ir:=5000;
        repeat
        if ir>0 then
        ir:=ir-1;
        until Dy[3,ir]>x;
        x2:=Dy[3,ir];
        y2:=ir*t;    }
        Dx[3,j]:=y1+((y2-y1)/(x2-x1))*(x-x1);
        //s.AddXY(x,Dx[3,j]);
        //s.AddXY(Dy[3,j],x+1);
        end;
        //Chart1.AddSeries(s);
                end;

       //������� ������ ���� �������
       xRight:=0;
        for i:=2 to n+1 do
        xRight:=xRight+sqrt(Br[1,i]/Br[2,i]);

        xRight2:=0;
        for i:=n+2 to n+n2+1 do
        xRight2:=xRight2+sqrt(Br[1,i]/Br[2,i]);

        xRight3:=0;
        for i:=n+n2+2 to n+n2+n3+1 do
        xRight3:=xRight3+sqrt(Br[1,i]/Br[2,i]);
         if n2<>0 then
         if xRight>xRight2 then xRight:=xRight2;
         if n3<>0 then
         if xRight>xRight3 then xRight:=xRight3;

         xRight:=trunc(xRight/tx);                                               //xRight:=trunc(xRight/t*10);
                //�������� ��������� ������ ����� ������������ Gx
       j:=0;
       repeat
       j:=j+1;
       for i:=1 to 3 do
       Sr[j]:=Sr[j]+Dx[i,j];
       if Sr[j]<yTop+yTop2+yTop3 then
       SF.AddXY(j*tx,Sr[j]);                                                    //SF.AddXY(j/100,Sr[j]);
       until  j>=xRight;//Sr[j]<=0;
       Chart1.AddSeries(SF);
       SF.Name := 'Itogovaia_harakterisrika';

        //������ �������
       Br[1][1]:=StrTofloat(stringgrid2.Cells[1,1]);
       x:=0;
       //y:=Ar[1,1];
       repeat
       x:=x+tx;
       y:=(Br[1][1]+Br[2][1]*sqr(x));
       si.AddXY(x,(Br[1][1]+Br[2][1]*sqr(x)));
       until y>=yTop+yTop2+yTop3+(yTop+yTop2+yTop3)*0.1;
       Chart1.AddSeries(si);
       si.Name := 'Sistema';


           {������� ����������� ���������� ������� � ������� �������}
       x:=0;
       y:=0;
      // x:=sqrt(abs(-y+Ar[1][1])/Ar[1][2]);
       ir:=0;
       // Q:=0;
        repeat
      // Q:=Q+sqrt((Ar[i][1]-a)/(b+Ar[i][2]));
                                                                                //x:=x+t/10;
        x:=x+tx;
        y:=(Br[1][1]+Br[2][1]*sqr(x));
        ir:=ir+1;
        until y>=Sr[ir];
        Q:=x;
        H:=y;
      // H:=a+b*sqr(Q);
       label8.Caption:=floatToStr(trunc(Q*100)/100)+' �3/�';
       label11.Caption:=floatToStr(trunc(H*100)/100)+' �';
        if Sr[ir]=0 then
        begin
        label8.Caption:='-';
        label11.Caption:='-';
        end;
        if H>yTop+yTop2+yTop3 then
        begin
        label8.Caption:='-';
        label11.Caption:='-';
        end;
        //����������� ���
        With Chart1.LeftAxis do
            begin
                Automatic:= False;
                Minimum:=0;
                Maximum:=yTop+yTop2+yTop3+(yTop+yTop2+yTop3)*0.1;
            end;
          //����� ������� ������������ �������
          if combobox3.ItemIndex= n+n2+n3  then
          begin
StringGrid1.ColCount:=2*(n+n2+n3);
StringGrid1.RowCount:=11;
For i:=1 to n+n2+n3 do begin
StringGrid1.Cells[i*2-2,0]:='Q'+intToStr(i)+' �3/�';
StringGrid1.Cells[i*2-1,0]:='H'+intToStr(i)+' �';
end;
StringGrid1.Height:=281;//StringGrid1.RowCount*27;
StringGrid1.ColCount:=(n+n2+n3)*2;

StringGrid1.Width:=StringGrid1.ColCount*67;
if StringGrid1.Width>900 then
StringGrid1.Width:=900;
Chart5.Visible:=false;
            end;


if combobox3.ItemIndex <> (n+n2+n3)  then
begin
StringGrid1.ColCount:=2;
StringGrid1.RowCount:=11;
StringGrid1.Cells[0,0]:='Q �3/�';
StringGrid1.Cells[1,0]:='H �';
StringGrid1.Height:=281;
StringGrid1.Width:=137;
Chart5.Visible:=True;
end;
end;
{procedure TForm1.Button2Click(Sender: TObject);
const
x1=0;
x2=10;
m=100;
n=20;
var
x0,y0:integer;
x,y,xn,yn,Qn,Hn:real;
a,b,c,d, a1,b1,c1,d1:real;
begin







{//��������� ������������
a1:=StrTofloat(Edit1.Text)    ;
b1:=StrTofloat(Edit2.Text)    ;
{c1:=StrTofloat(Edit3.Text)    ;
d1:=StrTofloat(Edit4.Text)    ;

//������� ����� ������ ����
x0:=image1.Width div 1000;
y0:=image1.height mod 1000;


//������ ������
image1.Canvas.Pen.Color:=clgreen;
image1.Canvas.pen.Width:=2;

x:=-1;
y:=-(a1+b1*sqr(x));



xn:=-1;
yn:=-(a1+b1*sqr(xn));
image1.Canvas.MoveTo(trunc(x*m),Trunc(y*n));

//������ ��
       repeat
       x:=x+0.1;
       y:=-(c1-d1*sqr(x));

       image1.Canvas.LineTo(trunc(x*m)+x0,Trunc(y*n)+y0);
       until x>=10;





end;}
                         //������ ����� ��� str
procedure TForm1.Button3Click(Sender: TObject);
var i,n,n2,n3,x0,y0,a,a1,a2,b,b1,b2,b3,c,d:integer;
begin
n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);
//��������� � ��������� ������ �������
ComboBox2.Items.Clear;
for i:=1 to n+n2+n3 do
ComboBox2.Items.Add(IntToStr(i));
ComboBox3.Items.Clear;
for i:=1 to n+n2+n3 do
ComboBox3.Items.Add(IntToStr(i));
ComboBox3.Items.Add('��� ������');


//������� ����������� �����
image20.Picture:=nil;
image21.Visible:=false;
image2.Visible:=false;
image3.Visible:=false;
image4.Visible:=false;
image5.Visible:=false;
image6.Visible:=false;
image7.Visible:=false;
image8.Visible:=false;
image9.Visible:=false;
image10.Visible:=false;
image11.Visible:=false;
image12.Visible:=false;
image13.Visible:=false;
image14.Visible:=false;
image15.Visible:=false;
image16.Visible:=false;
image17.Visible:=false;
image18.Visible:=false;
image19.Visible:=false;
image22.Visible:=false;
image23.Visible:=false;
image24.Visible:=false;
image25.Visible:=false;
image26.Visible:=false;
image27.Visible:=false;
image28.Visible:=false;
image29.Visible:=false;
image30.Visible:=false;
image31.Visible:=false;
image32.Visible:=false;
image33.Visible:=false;
image34.Visible:=false;
image35.Visible:=false;
image36.Visible:=false;
image37.Visible:=false;
image38.Visible:=false;
image39.Visible:=false;
image40.Visible:=false;
image41.Visible:=false;
image42.Visible:=false;
image43.Visible:=false;
image44.Visible:=false;
image45.Visible:=false;
image46.Visible:=false;
image47.Visible:=false;
image48.Visible:=false;
image49.Visible:=false;
image50.Visible:=false;
image51.Visible:=false;
image52.Visible:=false;
image53.Visible:=false;
image54.Visible:=false;
image55.Visible:=false;
image56.Visible:=false;
image57.Visible:=false;
image58.Visible:=false;
image59.Visible:=false;
image60.Visible:=false;
image61.Visible:=false;
image62.Visible:=false;
image63.Visible:=false;
image64.Visible:=false;
image65.Visible:=false;
image66.Visible:=false;
image67.Visible:=false;
image68.Visible:=false;
image69.Visible:=false;
image70.Visible:=false;
image71.Visible:=false;
image72.Visible:=false;
image73.Visible:=false;
image74.Visible:=false;
image75.Visible:=false;
image76.Visible:=false;
image77.Visible:=false;
image78.Visible:=false;
image79.Visible:=false;
image80.Visible:=false;
image81.Visible:=false;
image82.Visible:=false;
image83.Visible:=false;
image84.Visible:=false;
image85.Visible:=false;
image86.Visible:=false;
image87.Visible:=false;
image88.Visible:=false;
image89.Visible:=false;
image90.Visible:=false;
image91.Visible:=false;
image92.Visible:=false;
image93.Visible:=false;
image94.Visible:=false;
image95.Visible:=false;
image96.Visible:=false;
image97.Visible:=false;
image98.Visible:=false;
image99.Visible:=false;
image100.Visible:=false;
image101.Visible:=false;
image102.Visible:=false;
image103.Visible:=false;
image104.Visible:=false;
image105.Visible:=false;
image106.Visible:=false;
image107.Visible:=false;
image108.Visible:=false;
image109.Visible:=false;
image110.Visible:=false;

//����� ������� � ���������
StringGrid2.ColCount:=4;
StringGrid2.Cells[1,0]:='H';
StringGrid2.Cells[2,0]:='S';
StringGrid2.Cells[3,0]:='����.(0/1)';
StringGrid2.Cells[0,1]:='�������';
for i:=1 to n+n2+n3 do
StringGrid2.Cells[0,i+1]:=intToStr(i);
StringGrid2.RowCount:=n+n2+n3+2;
for i:=1 to n+n2+n3+1 do
StringGrid2.Cells[3,i]:='0';
StringGrid2.Height:=StringGrid2.RowCount*26;
//����������� ����� � �������
label4.Left:=image1.Left+80;
label4.Top:=image1.Top+16;

if n=2 then
   begin
   label5.Caption:=intTostr(n);
   label5.Left:=label4.Left;
   label5.Top:=label4.Top+(n-1)*25;
   label5.Font.Size:=12;
   Label5.Visible:=true;
   label6.Visible:=false;
   end;
if n=3 then
   begin
   label6.Caption:=intTostr(n);
   label6.Left:=label4.Left;
   label6.Top:=label4.Top+(n-1)*25;
   label6.Font.Size:=12;
   Label6.Visible:=true;
   label7.Visible:=false;
      end;
if n=4 then
   begin
   label7.Caption:=intTostr(n);
   label7.Left:=label4.Left;
   label7.Top:=label4.Top+(n-1)*25;
   label7.Font.Size:=12;
   Label7.Visible:=true;
   label13.Visible:=false;
      end;
if n=5 then
   begin
   label13.Caption:=intTostr(n);
   label13.Left:=label4.Left;
   label13.Top:=label4.Top+(n-1)*25;
   label13.Font.Size:=12;
   Label13.Visible:=true;
   label14.Visible:=false;
      end;
if n=6 then
   begin
   label14.Caption:=intTostr(n);
   label14.Left:=label4.Left;
   label14.Top:=label4.Top+(n-1)*25;
   label14.Font.Size:=12;
   Label14.Visible:=true;
      end;
                         //2 ������
    for i:=1 to n2 do
    begin
   if i=1 then
   begin
   label15.Caption:=intTostr(n+i);
   label15.Left:=label4.Left+150;
   label15.Top:=label4.Top+(i-1)*25;
   label15.Font.Size:=12;
   Label15.Visible:=true;
   label16.Visible:=false;
   end;
   if i=2 then
   begin
   label16.Caption:=intTostr(n+i);
   label16.Left:=label4.Left+150;
   label16.Top:=label4.Top+(i-1)*25;
   label16.Font.Size:=12;
   Label16.Visible:=true;
   label17.Visible:=false;
   end;
   if i=3 then
   begin
   label17.Caption:=intTostr(n+i);
   label17.Left:=label4.Left+150;
   label17.Top:=label4.Top+(i-1)*25;
   label17.Font.Size:=12;
   Label17.Visible:=true;
   label18.Visible:=false;
   end;
   if i=4 then
   begin
   label18.Caption:=intTostr(n+i);
   label18.Left:=label4.Left+150;
   label18.Top:=label4.Top+(i-1)*25;
   label18.Font.Size:=12;
   Label18.Visible:=true;
   label19.Visible:=false;
   end;
   if i=5 then
   begin
   label19.Caption:=intTostr(n+i);
   label19.Left:=label4.Left+150;
   label19.Top:=label4.Top+(i-1)*25;
   label19.Font.Size:=12;
   Label19.Visible:=true;
   label20.Visible:=false;
   end;
   if i=6 then
   begin
   label20.Caption:=intTostr(n+i);
   label20.Left:=label4.Left+150;
   label20.Top:=label4.Top+(i-1)*25;
   label20.Font.Size:=12;
   Label20.Visible:=true;
   end;
end;
                            //3 ������
for i:=1 to n3 do
begin
   if i=1 then
   begin
   label21.Caption:=intTostr(n+n2+i);
   label21.Left:=label4.Left+300;
   label21.Top:=label4.Top+(i-1)*25;
   label21.Font.Size:=12;
   Label21.Visible:=true;
   Label22.Visible:=false;
   end;
   if i=2 then
   begin
   label22.Caption:=intTostr(n+n2+i);
   label22.Left:=label4.Left+300;
   label22.Top:=label4.Top+(i-1)*25;
   label22.Font.Size:=12;
   Label22.Visible:=true;
   Label23.Visible:=false;
   end;
   if i=3 then
   begin
   label23.Caption:=intTostr(n+n2+i);
   label23.Left:=label4.Left+300;
   label23.Top:=label4.Top+(i-1)*25;
   label23.Font.Size:=12;
   Label23.Visible:=true;
   Label24.Visible:=false;
   end;
   if i=4 then
   begin
   label24.Caption:=intTostr(n+n2+i);
   label24.Left:=label4.Left+300;
   label24.Top:=label4.Top+(i-1)*25;
   label24.Font.Size:=12;
   Label24.Visible:=true;
   Label25.Visible:=false;
   end;
   if i=5 then
   begin
   label25.Caption:=intTostr(n+n2+i);
   label25.Left:=label4.Left+300;
   label25.Top:=label4.Top+(i-1)*25;
   label25.Font.Size:=12;
   Label25.Visible:=true;
   Label26.Visible:=false;
   end;
   if i=6 then
   begin
   label26.Caption:=intTostr(n+n2+i);
   label26.Left:=label4.Left+300;
   label26.Top:=label4.Top+(i-1)*25;
   label26.Font.Size:=12;
   Label26.Visible:=true;
   end;
   end;

a:=75;//���������� �� ������ �� �������� �� �����
b:=60;//���������� �� ������ �� �������� � ��������� ������� �� ������
c:=100;//���������� ����� �������� � ������
d:=350;//���������� ����� �������� �������
x0:=150;//��������� ����� �� ������
y0:=50;//��������� ����� �� ������
a1:=110;//���������� �� ������ �� ������� ���������� �� �����
b1:=210;//���������� �� ������ �� ������� ���������� �� ������
a2:=100;//���������� �� ������ �� ��������� �� �����
b2:=150;//���������� �� ������ �� ��������� �� ������
b3:=175;//���������� �� ������ �� ����������� �� ������
//����������� ����� � ���������� �� ���-�� �������
//�� �
if n3=0 then x0:=285;
if n2=0 then x0:=500;
if (n>n2) and (n>n3)then i:=n;
if (n2>=n) and (n2>=n3)then i:=n2;
if (n3>=n2) and (n3>=n)then i:=n3;
y0:=(7-i)*50;
        //������
Image21.Left:=Image20.Left+x0;
Image21.top:=Image20.Top+y0;
Image2.Left:=Image21.Left;
Image2.top:=Image21.Top+c;
Image3.Left:=Image21.Left;
Image3.top:=Image21.Top+c*2;
Image4.Left:=Image21.Left;
Image4.top:=Image21.Top+c*3;
Image5.Left:=Image21.Left;
Image5.top:=Image21.Top+c*4;
Image6.Left:=Image21.Left;
Image6.top:=Image21.Top+c*5;

Image7.Left:=Image21.Left+d;
Image7.top:=Image21.Top;
Image8.Left:=Image21.Left+d;
Image8.top:=Image21.Top+c;
Image9.Left:=Image21.Left+d;
Image9.top:=Image21.Top+c*2;
Image10.Left:=Image21.Left+d;
Image10.top:=Image21.Top+c*3;
Image11.Left:=Image21.Left+d;
Image11.top:=Image21.Top+c*4;
Image12.Left:=Image21.Left+d;
Image12.top:=Image21.Top+c*5;

Image13.Left:=Image21.Left+d*2;
Image13.top:=Image21.Top;
Image14.Left:=Image21.Left+d*2;
Image14.top:=Image21.Top+c;
Image15.Left:=Image21.Left+d*2;
Image15.top:=Image21.Top+c*2;
Image16.Left:=Image21.Left+d*2;
Image16.top:=Image21.Top+c*3;
Image17.Left:=Image21.Left+d*2;
Image17.top:=Image21.Top+c*4;
Image18.Left:=Image21.Left+d*2;
Image18.top:=Image21.Top+c*5;
 //��������
Image19.Left:=Image21.Left-a;
Image19.top:=Image21.Top;
Image22.Left:=Image21.Left-a;
Image22.top:=Image21.Top+c;
Image23.Left:=Image21.Left-a;
Image23.top:=Image21.Top+c*2;
Image24.Left:=Image21.Left-a;
Image24.top:=Image21.Top+c*3;
Image25.Left:=Image21.Left-a;
Image25.top:=Image21.Top+c*4;
Image26.Left:=Image21.Left-a;
Image26.top:=Image21.Top+c*5;

Image27.Left:=Image21.Left+b;
Image27.top:=Image21.Top;
Image28.Left:=Image21.Left+b;
Image28.top:=Image21.Top+c;
Image29.Left:=Image21.Left+b;
Image29.top:=Image21.Top+c*2;
Image30.Left:=Image21.Left+b;
Image30.top:=Image21.Top+c*3;
Image31.Left:=Image21.Left+b;
Image31.top:=Image21.Top+c*4;
Image32.Left:=Image21.Left+b;
Image32.top:=Image21.Top+c*5;

Image33.Left:=Image21.Left+d-a;
Image33.top:=Image21.Top;
Image34.Left:=Image21.Left+d-a;
Image34.top:=Image21.Top+c;
Image35.Left:=Image21.Left+d-a;
Image35.top:=Image21.Top+c*2;
Image36.Left:=Image21.Left+d-a;
Image36.top:=Image21.Top+c*3;
Image37.Left:=Image21.Left+d-a;
Image37.top:=Image21.Top+c*4;
Image38.Left:=Image21.Left+d-a;
Image38.top:=Image21.Top+c*5;

Image39.Left:=Image21.Left+d+b;
Image39.top:=Image21.Top;
Image40.Left:=Image21.Left+d+b;
Image40.top:=Image21.Top+c;
Image41.Left:=Image21.Left+d+b;
Image41.top:=Image21.Top+c*2;
Image42.Left:=Image21.Left+d+b;
Image42.top:=Image21.Top+c*3;
Image43.Left:=Image21.Left+d+b;
Image43.top:=Image21.Top+c*4;
Image44.Left:=Image21.Left+d+b;
Image44.top:=Image21.Top+c*5;

Image45.Left:=Image21.Left+d*2-a;
Image45.top:=Image21.Top;
Image46.Left:=Image21.Left+d*2-a;
Image46.top:=Image21.Top+c;
Image47.Left:=Image21.Left+d*2-a;
Image47.top:=Image21.Top+c*2;
Image48.Left:=Image21.Left+d*2-a;
Image48.top:=Image21.Top+c*3;
Image49.Left:=Image21.Left+d*2-a;
Image49.top:=Image21.Top+c*4;
Image50.Left:=Image21.Left+d*2-a;
Image50.top:=Image21.Top+c*5;

Image51.Left:=Image21.Left+d*2+b;
Image51.top:=Image21.Top;
Image52.Left:=Image21.Left+d*2+b;
Image52.top:=Image21.Top+c;
Image53.Left:=Image21.Left+d*2+b;
Image53.top:=Image21.Top+c*2;
Image54.Left:=Image21.Left+d*2+b;
Image54.top:=Image21.Top+c*3;
Image55.Left:=Image21.Left+d*2+b;
Image55.top:=Image21.Top+c*4;
Image56.Left:=Image21.Left+d*2+b;
Image56.top:=Image21.Top+c*5;

//����������� ���������
Image57.Left:=Image21.Left-a2;
Image57.top:=Image21.Top-20;
Image58.Left:=Image21.Left-a2;
Image58.top:=Image21.Top+c-20;
Image59.Left:=Image21.Left-a2;
Image59.top:=Image21.Top+c*2-20;
Image60.Left:=Image21.Left-a2;
Image60.top:=Image21.Top+c*3-20;
Image61.Left:=Image21.Left-a2;
Image61.top:=Image21.Top+c*4-20;
Image62.Left:=Image21.Left-a2;
Image62.top:=Image21.Top+c*5-20;

Image63.Left:=Image21.Left+b2;
Image63.top:=Image21.Top-20;
Image64.Left:=Image21.Left+b2;
Image64.top:=Image21.Top+c-20;
Image65.Left:=Image21.Left+b2;
Image65.top:=Image21.Top+c*2-20;
Image66.Left:=Image21.Left+b2;
Image66.top:=Image21.Top+c*3-20;
Image67.Left:=Image21.Left+b2;
Image67.top:=Image21.Top+c*4-20;
Image68.Left:=Image21.Left+b2;
Image68.top:=Image21.Top+c*5-20;

Image69.Left:=Image21.Left-a2+d;
Image69.top:=Image21.Top-20;
Image70.Left:=Image21.Left-a2+d;
Image70.top:=Image21.Top+c-20;
Image71.Left:=Image21.Left-a2+d;
Image71.top:=Image21.Top+c*2-20;
Image72.Left:=Image21.Left-a2+d;
Image72.top:=Image21.Top+c*3-20;
Image73.Left:=Image21.Left-a2+d;
Image73.top:=Image21.Top+c*4-20;
Image74.Left:=Image21.Left-a2+d;
Image74.top:=Image21.Top+c*5-20;

Image75.Left:=Image21.Left+b2+d;
Image75.top:=Image21.Top-20;
Image76.Left:=Image21.Left+b2+d;
Image76.top:=Image21.Top+c-20;
Image77.Left:=Image21.Left+b2+d;
Image77.top:=Image21.Top+c*2-20;
Image78.Left:=Image21.Left+b2+d;
Image78.top:=Image21.Top+c*3-20;
Image79.Left:=Image21.Left+b2+d;
Image79.top:=Image21.Top+c*4-20;
Image80.Left:=Image21.Left+b2+d;
Image80.top:=Image21.Top+c*5-20;

Image81.Left:=Image21.Left-a2+d*2;
Image81.top:=Image21.Top-20;
Image82.Left:=Image21.Left-a2+d*2;
Image82.top:=Image21.Top+c-20;
Image83.Left:=Image21.Left-a2+d*2;
Image83.top:=Image21.Top+c*2-20;
Image84.Left:=Image21.Left-a2+d*2;
Image84.top:=Image21.Top+c*3-20;
Image85.Left:=Image21.Left-a2+d*2;
Image85.top:=Image21.Top+c*4-20;
Image86.Left:=Image21.Left-a2+d*2;
Image86.top:=Image21.Top+c*5-20;

Image87.Left:=Image21.Left+b2+d*2;
Image87.top:=Image21.Top-20;
Image88.Left:=Image21.Left+b2+d*2;
Image88.top:=Image21.Top+c-20;
Image89.Left:=Image21.Left+b2+d*2;
Image89.top:=Image21.Top+c*2-20;
Image90.Left:=Image21.Left+b2+d*2;
Image90.top:=Image21.Top+c*3-20;
Image91.Left:=Image21.Left+b2+d*2;
Image91.top:=Image21.Top+c*4-20;
Image92.Left:=Image21.Left+b2+d*2;
Image92.top:=Image21.Top+c*5-20;

//����������� �����������
Image93.Left:=Image21.Left+b3;
Image93.top:=Image21.Top;
Image94.Left:=Image21.Left+b3;
Image94.top:=Image21.Top+c;
Image95.Left:=Image21.Left+b3;
Image95.top:=Image21.Top+c*2;
Image96.Left:=Image21.Left+b3;
Image96.top:=Image21.Top+c*3;
Image97.Left:=Image21.Left+b3;
Image97.top:=Image21.Top+c*4;
Image98.Left:=Image21.Left+b3;
Image98.top:=Image21.Top+c*5;

Image99.Left:=Image21.Left+b3+d;
Image99.top:=Image21.Top;
Image100.Left:=Image21.Left+b3+d;
Image100.top:=Image21.Top+c;
Image101.Left:=Image21.Left+b3+d;
Image101.top:=Image21.Top+c*2;
Image102.Left:=Image21.Left+b3+d;
Image102.top:=Image21.Top+c*3;
Image103.Left:=Image21.Left+b3+d;
Image103.top:=Image21.Top+c*4;
Image104.Left:=Image21.Left+b3+d;
Image104.top:=Image21.Top+c*5;

Image105.Left:=Image21.Left+b3+d*2;
Image105.top:=Image21.Top;
Image106.Left:=Image21.Left+b3+d*2;
Image106.top:=Image21.Top+c;
Image107.Left:=Image21.Left+b3+d*2;
Image107.top:=Image21.Top+c*2;
Image108.Left:=Image21.Left+b3+d*2;
Image108.top:=Image21.Top+c*3;
Image109.Left:=Image21.Left+b3+d*2;
Image109.top:=Image21.Top+c*4;
Image110.Left:=Image21.Left+b3+d*2;
Image110.top:=Image21.Top+c*5;

//������ �����


with image20.Canvas do
begin
pen.Color:=Clblack;
pen.Width:=2;
MoveTo(1,1);
//����� 1-� ������
for i:=1 to n do
begin
MoveTo(x0-a1,(y0+14)+c*(i-1));
lineTo(x0+b1,(y0+14)+c*(i-1));
MoveTo(x0-a1,y0+14);
LineTo(x0-a1,(y0+14)+c*(i-1));
MoveTo(x0+b1,y0+14);
LineTo(x0+b1,(y0+14)+c*(i-1));
end;
//����� 2-� ������
for i:=1 to n2 do
begin
MoveTo(x0-a1+d,(y0+14)+c*(i-1));
lineTo(x0+b1+d,(y0+14)+c*(i-1));
MoveTo(x0-a1+d,y0+14);
LineTo(x0-a1+d,(y0+14)+c*(i-1));
MoveTo(x0+b1+d,y0+14);
LineTo(x0+b1+d,(y0+14)+c*(i-1));
end;
//����� 3-� ������
for i:=1 to n3 do
begin
MoveTo(x0-a1+d*2,(y0+14)+c*(i-1));
lineTo(x0+b1+d*2,(y0+14)+c*(i-1));
MoveTo(x0-a1+d*2,y0+14);
LineTo(x0-a1+d*2,(y0+14)+c*(i-1));
MoveTo(x0+b1+d*2,y0+14);
LineTo(x0+b1+d*2,(y0+14)+c*(i-1));
end;
if n2<>0 then
begin
MoveTo(x0+b1,y0+14);
LineTo(x0-a1+d,y0+14);
end;
if n2<>0 then
begin
MoveTo(x0+b1+d,y0+14);
LineTo(x0-a1+d*2,y0+14);
end;
end;

//������ �������� image 1 ������
    for i:=1 to n do
    begin
   if i=1 then
   begin
   Image21.Visible:=True;
   Image57.Visible:=True;
   Image19.Visible:=True;
   Image27.Visible:=True;
   Image63.Visible:=True;
   Image93.Visible:=True;
   end;
   if i=2 then
   begin
   Image2.Visible:=True;
   Image58.Visible:=True;
   Image22.Visible:=True;
   Image28.Visible:=True;
   Image64.Visible:=True;
   Image94.Visible:=True;
   end;
   if i=3 then
   begin
   Image3.Visible:=True;
   Image59.Visible:=True;
   Image23.Visible:=True;
   Image29.Visible:=True;
   Image65.Visible:=True;
   Image95.Visible:=True;
   end;
   if i=4 then
   begin
   Image4.Visible:=True;
   Image60.Visible:=True;
   Image24.Visible:=True;
   Image30.Visible:=True;
   Image66.Visible:=True;
   Image96.Visible:=True;
   end;
   if i=5 then
   begin
   Image5.Visible:=True;
   Image61.Visible:=True;
   Image25.Visible:=True;
   Image31.Visible:=True;
   Image67.Visible:=True;
   Image97.Visible:=True;
   end;
   if i=6 then
   begin
   Image6.Visible:=True;
   Image62.Visible:=True;
   Image26.Visible:=True;
   Image32.Visible:=True;
   Image68.Visible:=True;
   Image98.Visible:=True;
   end;
end;

//������ �������� image 2 ������
for i:=1 to n2 do
    begin
   if i=1 then
   begin
   Image7.Visible:=True;
   Image69.Visible:=True;
   Image33.Visible:=True;
   Image39.Visible:=True;
   Image75.Visible:=True;
   Image99.Visible:=True;
   end;
   if i=2 then
   begin
   Image8.Visible:=True;
   Image70.Visible:=True;
   Image34.Visible:=True;
   Image40.Visible:=True;
   Image76.Visible:=True;
   Image100.Visible:=True;
   end;
   if i=3 then
   begin
   Image9.Visible:=True;
   Image71.Visible:=True;
   Image35.Visible:=True;
   Image41.Visible:=True;
   Image77.Visible:=True;
   Image101.Visible:=True;
   end;
   if i=4 then
   begin
   Image10.Visible:=True;
   Image72.Visible:=True;
   Image36.Visible:=True;
   Image42.Visible:=True;
   Image78.Visible:=True;
   Image102.Visible:=True;
   end;
   if i=5 then
   begin
   Image11.Visible:=True;
   Image73.Visible:=True;
   Image37.Visible:=True;
   Image43.Visible:=True;
   Image79.Visible:=True;
   Image103.Visible:=True;
   end;
   if i=6 then
   begin
   Image12.Visible:=True;
   Image74.Visible:=True;
   Image38.Visible:=True;
   Image44.Visible:=True;
   Image80.Visible:=True;
   Image104.Visible:=True;
   end;
end;


//������ �������� image 2 ������
for i:=1 to n3 do
    begin
   if i=1 then
   begin
   Image13.Visible:=True;
   Image81.Visible:=True;
   Image45.Visible:=True;
   Image51.Visible:=True;
   Image87.Visible:=True;
   Image105.Visible:=True;
   end;
   if i=2 then
   begin
   Image14.Visible:=True;
   Image82.Visible:=True;
   Image46.Visible:=True;
   Image52.Visible:=True;
   Image88.Visible:=True;
   Image106.Visible:=True;
   end;
   if i=3 then
   begin
   Image15.Visible:=True;
   Image83.Visible:=True;
   Image47.Visible:=True;
   Image53.Visible:=True;
   Image89.Visible:=True;
   Image107.Visible:=True;
   end;
   if i=4 then
   begin
   Image16.Visible:=True;
   Image84.Visible:=True;
   Image48.Visible:=True;
   Image54.Visible:=True;
   Image90.Visible:=True;
   Image108.Visible:=True;
   end;
   if i=5 then
   begin
   Image17.Visible:=True;
   Image85.Visible:=True;
   Image49.Visible:=True;
   Image55.Visible:=True;
   Image91.Visible:=True;
   Image109.Visible:=True;
   end;
   if i=6 then
   begin
   Image18.Visible:=True;
   Image86.Visible:=True;
   Image50.Visible:=True;
   Image56.Visible:=True;
   Image92.Visible:=True;
   Image110.Visible:=True;
   end;
end;
end;

//���������� ������� ��� �������� �����
procedure TForm1.FormCreate(Sender: TObject);
var i,n,n2,n3,x0,y0:integer;
begin
Memo1.Text:='������� �������� ������';
Button3.Click;
//������ ���
x0:=0;
y0:=50;

//��������� ����� ���
with image1.Canvas do
begin
pen.Color:=Clgreen;
pen.Width:=4;
MoveTo(0,y0);
lineTo(50,y0);
end;
//��������� ���-�� �������
n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);

                                              //��������� ����������� ������
ComboBox1.Items.Add('���-8');
ComboBox1.Items.Add('���-195�');
ComboBox1.Items.Add('����-310');
ComboBox1.Items.Add('���-317');
ComboBox1.Items.Add('��� 1650-75');
ComboBox1.Items.Add('��� 250-75');
ComboBox1.Items.Add('��� 3750-75');
ComboBox1.Items.Add('��� 3800-20');
ComboBox1.Items.Add('��� 1500-240-2');
ComboBox1.Items.Add('���� 1500-120');
ComboBox1.Items.Add('��� 1000-220');
ComboBox1.Items.Add('���� 900-180');
ComboBox1.Items.Add('���� 630-125');
ComboBox1.Items.Add('���� 500-220');
ComboBox1.Items.Add('���� 360-160');
ComboBox1.Items.Add('{������ �����}');





end;




//��������� ��� ��������� ����� ������ �������
procedure TForm1.Button2Click(Sender: TObject);
var n,n2,n3,x0,y0,i:integer;

begin
x0:=50;
y0:=50;
n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);

      //������ ������ � �����
      if n<6 then
      begin
with image1.Canvas do
begin
n:=n+1;
   begin
button2.Top:=button2.Top+25;
button5.Top:=button5.Top+25;
pen.Color:=Clgreen;
pen.Width:=4;
MoveTo(x0,y0);
LineTo(50,25+25*(n-1));
LineTo(100,25+25*(n-1));
Ellipse(100-10,25*n-10,100+10,25*n+10);
MoveTo(105,25*n);
LineTo(150,25+25*(n-1));
LineTo(150,0+25*(n-1));
//������ ��� �����
MoveTo(95,17+25*(n-1));
lineTo(95,33+25*(n-1));
LineTo(105,25+25*(n-1));
LineTo(95,17+25*(n-1));
Edit5.Text:=intTostr(n);
Button3.Click;
  end;
  end;

end;
//����������� ������
i:=n+n2+n3+1;
repeat
StringGrid2.Cells[1,i]:=StringGrid2.Cells[1,i-1];
StringGrid2.Cells[2,i]:=StringGrid2.Cells[2,i-1];
i:=i-1;
until i<n+1 ;                                 //������ ��������� � ������ ��� ����������� ������
if combobox1.ItemIndex=0 then begin
StringGrid2.Cells[1,n+1]:='265';
StringGrid2.Cells[2,n+1]:='0,0000009';
end;
if combobox1.ItemIndex=1 then begin
StringGrid2.Cells[1,n+1]:='62';
StringGrid2.Cells[2,n+1]:='0,00000004452';
end;
if combobox1.ItemIndex=2 then begin
StringGrid2.Cells[1,n+1]:='75';
StringGrid2.Cells[2,n+1]:='0,0000006385';
end;
if combobox1.ItemIndex=3 then begin
StringGrid2.Cells[1,n+1]:='77,18';
StringGrid2.Cells[2,n+1]:='0,0000006472';
end;
if combobox1.ItemIndex=4 then begin
StringGrid2.Cells[1,n+1]:='1090';
StringGrid2.Cells[2,n+1]:='0,0000974';
end;
if combobox1.ItemIndex=5 then begin
StringGrid2.Cells[1,n+1]:='832';
StringGrid2.Cells[2,n+1]:='0,0008';
end;
if combobox1.ItemIndex=6 then begin
StringGrid2.Cells[1,n+1]:='1042';
StringGrid2.Cells[2,n+1]:='0,00001733';
end;
if combobox1.ItemIndex=7 then begin
StringGrid2.Cells[1,n+1]:='262';
StringGrid2.Cells[2,n+1]:='0,00000191';
end;
if combobox1.ItemIndex=8 then begin
StringGrid2.Cells[1,n+1]:='271';
StringGrid2.Cells[2,n+1]:='0,00001489';
end;
if combobox1.ItemIndex=9 then begin
StringGrid2.Cells[1,n+1]:='146';
StringGrid2.Cells[2,n+1]:='0,00001633';
end;
if combobox1.ItemIndex=10 then begin // ��� 1000-220
StringGrid2.Cells[1,n+1]:='255';
StringGrid2.Cells[2,n+1]:='0,0000482';
end;
if combobox1.ItemIndex=11 then begin // ���� 900-180
StringGrid2.Cells[1,n+1]:='218';
StringGrid2.Cells[2,n+1]:='0,000053';
end;
if combobox1.ItemIndex=12 then begin //���� 630-125
StringGrid2.Cells[1,n+1]:='173';
StringGrid2.Cells[2,n+1]:='0,0001212';
end;
if combobox1.ItemIndex=13 then begin //���� 500-220
StringGrid2.Cells[1,n+1]:='266';
StringGrid2.Cells[2,n+1]:='0,0001788';
end;
if combobox1.ItemIndex=14 then begin // ���� 360-160
StringGrid2.Cells[1,n+1]:='171';
StringGrid2.Cells[2,n+1]:='0,0002558';
end;
if combobox1.ItemIndex=15 then begin  //������ ������
StringGrid2.Cells[1,n+1]:='';
StringGrid2.Cells[2,n+1]:='';
end;
end;


procedure TForm1.Button5Click(Sender: TObject);
var n,n2,n3,x0,y0,i:integer;

begin
n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);
//����������� ������ � �������
if n>1 then
begin
i:=n+1;
repeat
StringGrid2.Cells[1,i]:=StringGrid2.Cells[1,i+1];
StringGrid2.Cells[2,i]:=StringGrid2.Cells[2,i+1];
i:=i+1;
until i>n+n2+n3+1;
end;
begin
x0:=50;
y0:=50;

if n=2 then
label5.Visible:=false;
if n=3 then
label6.Visible:=false;
if n=4 then
label7.Visible:=false;
if n=5 then
label13.Visible:=false;
if n=6 then
label14.Visible:=false;

if n>1 then
  //������� ������ � �����
with image1.Canvas do
begin
n:=n-1;
button2.Top:=button2.Top-25;
button5.Top:=button5.Top-25;
pen.Color:=ClWhite;
pen.Width:=4;
MoveTo(x0,y0+25*(n-2));
LineTo(x0,y0+25*(n-1));
LineTo(150,y0+25*(n-1));
Ellipse(100-10,(y0+25*(n-1))-10,100+10,(y0+25*(n-1))+10);
LineTo(150,y0+25*(n-2));
LineTo(150,y0+25*(n-2));
//LineTo(50,y0+25*(n-1));
MoveTo(95,y0-33+25*(n));
lineTo(95,y0-17+25*(n));
LineTo(105,y0-25+25*(n));
LineTo(95,y0-33+25*(n));
//������������ ����� �����, ������� ���������
pen.Color:=ClGreen;
pen.Width:=4;
MoveTo(x0,y0+25*(n-2));
Lineto(x0,y0-25);
MoveTo(x0+100,y0+25*(n-2));
LineTo(x0+100,y0-25);
Edit5.Text:=intTostr(n);
//������� ��������� �������
MoveTo(x0,25*(n+1));
pen.Color:=Clwhite;
pen.Width:=4;
LineTo(x0,25*(n)+20);
//������ ������������ ��������� �����
pen.Color:=Clgreen;
MoveTo(x0,y0);
LineTo(x0,y0-25);
MoveTo(x0+100,y0-25);
LineTo(x0+100,y0);
end;
end;
Button3.Click;
end;




procedure TForm1.Button4Click(Sender: TObject);
var n,x0,y0:integer;


begin
n:=StrToInt(Edit5.Text);

x0:=150;
y0:=50;
Button6.visible:=true;
Button7.Visible :=true;
Button8.Visible :=true;
Button4.Visible :=False;
Button11.Visible :=true;
Button15.Visible :=False;
Edit1.Visible:=True;
Label2.Visible:=True;


  Edit1.Width:= Edit5.Width;
  Edit1.Height:=Edit5.Height;
  //Edit1.Top:= Edit5.Top+50;
 // Edit1.Left:= Edit5.Left;
  Edit1.Text:= '1';
  Button3.Click;



      //������ ���
with image1.Canvas do
begin
pen.Color:=Clgreen;
pen.Width:=4;
MoveTo(x0,y0);
lineTo(x0+50,y0);
//MoveTo(x0,0);
LineTo(x0+50,25);
LineTo(x0+100,25);
Ellipse(x0+100-10,25-10,x0+100+10,25+10);

MoveTo(x0+105,25);
LineTo(x0+150,25);
LineTo(x0+150,50);
LineTo(x0+190,50);
//������ ��� �����
MoveTo(x0+95,17);
lineTo(x0+95,33);
LineTo(x0+105,25);
LineTo(x0+95,17);
end;
n:=n+1;                                      //������ ��������� � ������ ��� ����������� ������
if combobox1.ItemIndex=0 then begin
StringGrid2.Cells[1,n+1]:='265';
StringGrid2.Cells[2,n+1]:='0,0000009';
end;
if combobox1.ItemIndex=1 then begin
StringGrid2.Cells[1,n+1]:='62';
StringGrid2.Cells[2,n+1]:='0,00000004452';
end;
if combobox1.ItemIndex=2 then begin
StringGrid2.Cells[1,n+1]:='75';
StringGrid2.Cells[2,n+1]:='0,0000006385';
end;
if combobox1.ItemIndex=3 then begin
StringGrid2.Cells[1,n+1]:='77,18';
StringGrid2.Cells[2,n+1]:='0,0000006472';
end;
if combobox1.ItemIndex=4 then begin
StringGrid2.Cells[1,n+1]:='1090';
StringGrid2.Cells[2,n+1]:='0,0000974';
end;
if combobox1.ItemIndex=5 then begin
StringGrid2.Cells[1,n+1]:='832';
StringGrid2.Cells[2,n+1]:='0,0008';
end;
if combobox1.ItemIndex=6 then begin
StringGrid2.Cells[1,n+1]:='1042';
StringGrid2.Cells[2,n+1]:='0,00001733';
end;
if combobox1.ItemIndex=7 then begin
StringGrid2.Cells[1,n+1]:='262';
StringGrid2.Cells[2,n+1]:='0,00000191';
end;
if combobox1.ItemIndex=8 then begin
StringGrid2.Cells[1,n+1]:='271';
StringGrid2.Cells[2,n+1]:='0,00001489';
end;
if combobox1.ItemIndex=9 then begin
StringGrid2.Cells[1,n+1]:='146';
StringGrid2.Cells[2,n+1]:='0,00001633';
end;
if combobox1.ItemIndex=10 then begin // ��� 1000-220
StringGrid2.Cells[1,n+1]:='255';
StringGrid2.Cells[2,n+1]:='0,0000482';
end;
if combobox1.ItemIndex=11 then begin // ���� 900-180
StringGrid2.Cells[1,n+1]:='218';
StringGrid2.Cells[2,n+1]:='0,000053';
end;
if combobox1.ItemIndex=12 then begin //���� 630-125
StringGrid2.Cells[1,n+1]:='173';
StringGrid2.Cells[2,n+1]:='0,0001212';
end;
if combobox1.ItemIndex=13 then begin //���� 500-220
StringGrid2.Cells[1,n+1]:='266';
StringGrid2.Cells[2,n+1]:='0,0001788';
end;
if combobox1.ItemIndex=14 then begin // ���� 360-160
StringGrid2.Cells[1,n+1]:='171';
StringGrid2.Cells[2,n+1]:='0,0002558';
end;
if combobox1.ItemIndex=15 then begin  //������ ������
StringGrid2.Cells[1,n+1]:='';
StringGrid2.Cells[2,n+1]:='';
end;
end;



procedure TForm1.Button6Click(Sender: TObject);
var n,n2,n3,x0,y0,i:integer;
  begin

n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);

 if n2<6 then
 begin
 x0:=150;
  y0:=50;
  n2:=n2+1;
button6.Top:=button6.Top+25;
button7.Top:=button7.Top+25;
with image1.Canvas do
 begin
pen.Color:=Clgreen;
pen.Width:=4;
MoveTo(x0+50,y0);
LineTo(x0+50,25+25*(n2-1));
LineTo(x0+100,25+25*(n2-1));
Ellipse(x0+100-10,25*n2-10,x0+100+10,25*n2+10);
MoveTo(x0+105,25*n2);
LineTo(x0+150,25+25*(n2-1));
LineTo(x0+150,0+25*(n2-1));
//������ ��� �����
MoveTo(x0+95,17+25*(n2-1));
lineTo(x0+95,33+25*(n2-1));
LineTo(x0+105,25+25*(n2-1));
LineTo(x0+95,17+25*(n2-1));
Edit1.Text:=intTostr(n2);
Button3.Click;
 end;
  end;
                                             
i:=n+n2+n3+1;
repeat
StringGrid2.Cells[1,i]:=StringGrid2.Cells[1,i-1];
StringGrid2.Cells[2,i]:=StringGrid2.Cells[2,i-1];
i:=i-1;
until i<n+n2+1;
n:=n+n2;                                  //������ ��������� � ������ ��� ����������� ������
if combobox1.ItemIndex=0 then begin
StringGrid2.Cells[1,n+1]:='265';
StringGrid2.Cells[2,n+1]:='0,0000009';
end;
if combobox1.ItemIndex=1 then begin
StringGrid2.Cells[1,n+1]:='62';
StringGrid2.Cells[2,n+1]:='0,00000004452';
end;
if combobox1.ItemIndex=2 then begin
StringGrid2.Cells[1,n+1]:='75';
StringGrid2.Cells[2,n+1]:='0,0000006385';
end;
if combobox1.ItemIndex=3 then begin
StringGrid2.Cells[1,n+1]:='77,18';
StringGrid2.Cells[2,n+1]:='0,0000006472';
end;
if combobox1.ItemIndex=4 then begin
StringGrid2.Cells[1,n+1]:='1090';
StringGrid2.Cells[2,n+1]:='0,0000974';
end;
if combobox1.ItemIndex=5 then begin
StringGrid2.Cells[1,n+1]:='832';
StringGrid2.Cells[2,n+1]:='0,0008';
end;
if combobox1.ItemIndex=6 then begin
StringGrid2.Cells[1,n+1]:='1042';
StringGrid2.Cells[2,n+1]:='0,00001733';
end;
if combobox1.ItemIndex=7 then begin
StringGrid2.Cells[1,n+1]:='262';
StringGrid2.Cells[2,n+1]:='0,00000191';
end;
if combobox1.ItemIndex=8 then begin
StringGrid2.Cells[1,n+1]:='271';
StringGrid2.Cells[2,n+1]:='0,00001489';
end;
if combobox1.ItemIndex=9 then begin
StringGrid2.Cells[1,n+1]:='146';
StringGrid2.Cells[2,n+1]:='0,00001633';
end;
if combobox1.ItemIndex=10 then begin // ��� 1000-220
StringGrid2.Cells[1,n+1]:='255';
StringGrid2.Cells[2,n+1]:='0,0000482';
end;
if combobox1.ItemIndex=11 then begin // ���� 900-180
StringGrid2.Cells[1,n+1]:='218';
StringGrid2.Cells[2,n+1]:='0,000053';
end;
if combobox1.ItemIndex=12 then begin //���� 630-125
StringGrid2.Cells[1,n+1]:='173';
StringGrid2.Cells[2,n+1]:='0,0001212';
end;
if combobox1.ItemIndex=13 then begin //���� 500-220
StringGrid2.Cells[1,n+1]:='266';
StringGrid2.Cells[2,n+1]:='0,0001788';
end;
if combobox1.ItemIndex=14 then begin // ���� 360-160
StringGrid2.Cells[1,n+1]:='171';
StringGrid2.Cells[2,n+1]:='0,0002558';
end;
if combobox1.ItemIndex=15 then begin  //������ ������
StringGrid2.Cells[1,n+1]:='';
StringGrid2.Cells[2,n+1]:='';
end;
end;

procedure TForm1.Button8Click(Sender: TObject);
var n,n2,x0,y0:integer;


begin
n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
x0:=300;
y0:=50;
Button9.visible:=true;
Button10.Visible :=true;
Button8.Visible :=False;
Button12.Visible :=true;
Button11.Visible :=false;
Edit2.Visible:=True;
Label3.Visible:=True;

  Edit2.Width:= Edit5.Width;
  Edit2.Height:=Edit5.Height;
  //Edit2.Top:= Edit5.Top+100;
  //Edit2.Left:= Edit5.Left;
  Edit2.Text:= '1';
  Button3.Click;


      //������ ���
with image1.Canvas do
begin
pen.Color:=Clgreen;
pen.Width:=4;
MoveTo(x0,y0);
lineTo(x0+50,y0);
//MoveTo(x0,0);
LineTo(x0+50,y0-25);
LineTo(x0+100,y0-25);
Ellipse(x0+100-10,y0-25-10,x0+100+10,y0-25+10);

MoveTo(x0+105,y0-25);
LineTo(x0+150,y0-25);
LineTo(x0+150,y0);
LineTo(x0+200,y0);
//������ ��� �����
MoveTo(x0+95,y0-25-8);
lineTo(x0+95,y0-25+8);
LineTo(x0+105,y0-25);
LineTo(x0+95,y0-25-8);
end;

n:=n+n2+1;                                 //������ ��������� � ������ ��� ����������� ������
if combobox1.ItemIndex=0 then begin
StringGrid2.Cells[1,n+1]:='265';
StringGrid2.Cells[2,n+1]:='0,0000009';
end;
if combobox1.ItemIndex=1 then begin
StringGrid2.Cells[1,n+1]:='62';
StringGrid2.Cells[2,n+1]:='0,00000004452';
end;
if combobox1.ItemIndex=2 then begin
StringGrid2.Cells[1,n+1]:='75';
StringGrid2.Cells[2,n+1]:='0,0000006385';
end;
if combobox1.ItemIndex=3 then begin
StringGrid2.Cells[1,n+1]:='77,18';
StringGrid2.Cells[2,n+1]:='0,0000006472';
end;
if combobox1.ItemIndex=4 then begin
StringGrid2.Cells[1,n+1]:='1090';
StringGrid2.Cells[2,n+1]:='0,0000974';
end;
if combobox1.ItemIndex=5 then begin
StringGrid2.Cells[1,n+1]:='832';
StringGrid2.Cells[2,n+1]:='0,0008';
end;
if combobox1.ItemIndex=6 then begin
StringGrid2.Cells[1,n+1]:='1042';
StringGrid2.Cells[2,n+1]:='0,00001733';
end;
if combobox1.ItemIndex=7 then begin
StringGrid2.Cells[1,n+1]:='262';
StringGrid2.Cells[2,n+1]:='0,00000191';
end;
if combobox1.ItemIndex=8 then begin
StringGrid2.Cells[1,n+1]:='271';
StringGrid2.Cells[2,n+1]:='0,00001489';
end;
if combobox1.ItemIndex=9 then begin
StringGrid2.Cells[1,n+1]:='146';
StringGrid2.Cells[2,n+1]:='0,00001633';
end;
if combobox1.ItemIndex=10 then begin // ��� 1000-220
StringGrid2.Cells[1,n+1]:='255';
StringGrid2.Cells[2,n+1]:='0,0000482';
end;
if combobox1.ItemIndex=11 then begin // ���� 900-180
StringGrid2.Cells[1,n+1]:='218';
StringGrid2.Cells[2,n+1]:='0,000053';
end;
if combobox1.ItemIndex=12 then begin //���� 630-125
StringGrid2.Cells[1,n+1]:='173';
StringGrid2.Cells[2,n+1]:='0,0001212';
end;
if combobox1.ItemIndex=13 then begin //���� 500-220
StringGrid2.Cells[1,n+1]:='266';
StringGrid2.Cells[2,n+1]:='0,0001788';
end;
if combobox1.ItemIndex=14 then begin // ���� 360-160
StringGrid2.Cells[1,n+1]:='171';
StringGrid2.Cells[2,n+1]:='0,0002558';
end;
if combobox1.ItemIndex=15 then begin  //������ ������
StringGrid2.Cells[1,n+1]:='';
StringGrid2.Cells[2,n+1]:='';
end;
end;
procedure TForm1.Button9Click(Sender: TObject);
var n,n2,n3,x0,y0:integer;
  begin

n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);

 if n3<6 then
 begin
 x0:=300;
  y0:=50;
  n3:=n3+1;
button9.Top:=button9.Top+25;
button10.Top:=button10.Top+25;
with image1.Canvas do
 begin
pen.Color:=Clgreen;
pen.Width:=4;
MoveTo(x0+50,y0);
LineTo(x0+50,25+25*(n3-1));
LineTo(x0+100,25+25*(n3-1));
Ellipse(x0+100-10,25*n3-10,x0+100+10,25*n3+10);
MoveTo(x0+105,25*n3);
LineTo(x0+150,25+25*(n3-1));
LineTo(x0+150,0+25*(n3-1));
//������ ��� �����
MoveTo(x0+95,17+25*(n3-1));
lineTo(x0+95,33+25*(n3-1));
LineTo(x0+105,25+25*(n3-1));
LineTo(x0+95,17+25*(n3-1));
Edit2.Text:=intTostr(n3);
Button3.Click;
 end;
 end;
                              //������ ��������� � ������ ��� ����������� ������
n:=n+n2+n3;
//StringGrid2.Cells[1,n+n2+n3+1]:=StringGrid2.Cells[1,n+n2+n3+1];
if combobox1.ItemIndex=0 then begin
StringGrid2.Cells[1,n+1]:='265';
StringGrid2.Cells[2,n+1]:='0,0000009';
end;
if combobox1.ItemIndex=1 then begin
StringGrid2.Cells[1,n+1]:='62';
StringGrid2.Cells[2,n+1]:='0,00000004452';
end;
if combobox1.ItemIndex=2 then begin
StringGrid2.Cells[1,n+1]:='75';
StringGrid2.Cells[2,n+1]:='0,0000006385';
end;
if combobox1.ItemIndex=3 then begin
StringGrid2.Cells[1,n+1]:='77,18';
StringGrid2.Cells[2,n+1]:='0,0000006472';
end;
if combobox1.ItemIndex=4 then begin
StringGrid2.Cells[1,n+1]:='1090';
StringGrid2.Cells[2,n+1]:='0,0000974';
end;
if combobox1.ItemIndex=5 then begin
StringGrid2.Cells[1,n+1]:='832';
StringGrid2.Cells[2,n+1]:='0,0008';
end;
if combobox1.ItemIndex=6 then begin
StringGrid2.Cells[1,n+1]:='1042';
StringGrid2.Cells[2,n+1]:='0,00001733';
end;
if combobox1.ItemIndex=7 then begin
StringGrid2.Cells[1,n+1]:='262';
StringGrid2.Cells[2,n+1]:='0,00000191';
end;
if combobox1.ItemIndex=8 then begin
StringGrid2.Cells[1,n+1]:='271';
StringGrid2.Cells[2,n+1]:='0,00001489';
end;
if combobox1.ItemIndex=9 then begin
StringGrid2.Cells[1,n+1]:='146';
StringGrid2.Cells[2,n+1]:='0,00001633';
end;
if combobox1.ItemIndex=10 then begin // ��� 1000-220
StringGrid2.Cells[1,n+1]:='255';
StringGrid2.Cells[2,n+1]:='0,0000482';
end;
if combobox1.ItemIndex=11 then begin // ���� 900-180
StringGrid2.Cells[1,n+1]:='218';
StringGrid2.Cells[2,n+1]:='0,000053';
end;
if combobox1.ItemIndex=12 then begin //���� 630-125
StringGrid2.Cells[1,n+1]:='173';
StringGrid2.Cells[2,n+1]:='0,0001212';
end;
if combobox1.ItemIndex=13 then begin //���� 500-220
StringGrid2.Cells[1,n+1]:='266';
StringGrid2.Cells[2,n+1]:='0,0001788';
end;
if combobox1.ItemIndex=14 then begin // ���� 360-160
StringGrid2.Cells[1,n+1]:='171';
StringGrid2.Cells[2,n+1]:='0,0002558';
end;
if combobox1.ItemIndex=15 then begin  //������ ������
StringGrid2.Cells[1,n+1]:='';
StringGrid2.Cells[2,n+1]:='';
end;
end;
procedure TForm1.Button7Click(Sender: TObject);
var n,n2,n3,x0,y0,i:integer;

begin
n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);

//����������� ������ � �������
if n2>1 then
begin
i:=n+n2+1;
repeat
StringGrid2.Cells[1,i]:=StringGrid2.Cells[1,i+1];
StringGrid2.Cells[2,i]:=StringGrid2.Cells[2,i+1];
i:=i+1;
until i>n+n2+n3+1;
end;
x0:=150;
y0:=50;
if n2>1 then
  //������� ������ � �����
with image1.Canvas do
begin
n2:=n2-1;
button6.Top:=button6.Top-25;
button7.Top:=button7.Top-25;
pen.Color:=ClWhite;
pen.Width:=4;
MoveTo(x0+50,y0+25*(n2-2));
LineTo(x0+50,y0+25*(n2-1));
LineTo(x0+150,y0+25*(n2-1));
Ellipse(x0+100-10,(y0+25*(n2-1))-10,x0+100+10,(y0+25*(n2-1))+10);
LineTo(x0+150,y0+25*(n2-2));
LineTo(x0+150,y0+25*(n2-2));
//LineTo(50,y0+25*(n-1));
MoveTo(x0+95,y0-33+25*(n2));
lineTo(x0+95,y0-17+25*(n2));
LineTo(x0+105,y0-25+25*(n2));
LineTo(x0+95,y0-33+25*(n2));
//������������ ����� �����, ������� ���������
pen.Color:=Clgreen;
pen.Width:=4;
MoveTo(x0+50,y0+25*(n2-2));
Lineto(x0+50,y0-25);
MoveTo(x0+150,y0+25*(n2-2));
LineTo(x0+150,y0-25);
Edit1.Text:=intTostr(n2);
Button3.Click;
//������� ��������� �������
MoveTo(x0+50,25*(n2+1));
pen.Color:=Clwhite;
pen.Width:=4;
LineTo(x0+50,25*n2+20);
//������ ������������ ��������� �����
pen.Color:=Clgreen;
MoveTo(x0+45,y0);
LineTo(x0+50,y0);
LineTo(x0+50,y0-25);
MoveTo(x0+150,y0-25);
LineTo(x0+150,y0);
end;
Button3.Click;
end;

procedure TForm1.Button10Click(Sender: TObject);
var n3,x0,y0:integer;

begin
Button3.Click;
n3:=StrToInt(Edit2.Text);
x0:=300;
y0:=50;
if n3>1 then
  //������� ������ � �����
with image1.Canvas do
begin
n3:=n3-1;
button10.Top:=button10.Top-25;
button9.Top:=button9.Top-25;
pen.Color:=ClWhite;
pen.Width:=4;
MoveTo(x0+50,y0+25*(n3-2));
LineTo(x0+50,y0+25*(n3-1));
LineTo(x0+150,y0+25*(n3-1));
Ellipse(x0+100-10,(y0+25*(n3-1))-10,x0+100+10,(y0+25*(n3-1))+10);
LineTo(x0+150,y0+25*(n3-2));
LineTo(x0+150,y0+25*(n3-2));
//LineTo(50,y0+25*(n-1));
MoveTo(x0+95,y0-33+25*(n3));
lineTo(x0+95,y0-17+25*(n3));
LineTo(x0+105,y0-25+25*(n3));
LineTo(x0+95,y0-33+25*(n3));
//������������ ����� �����, ������� ���������
pen.Color:=Clgreen;
pen.Width:=4;
MoveTo(x0+50,y0+25*(n3-2));
Lineto(x0+50,y0-25);
MoveTo(x0+150,y0+25*(n3-2));
LineTo(x0+150,y0-25);
Edit2.Text:=intTostr(n3);
Button3.Click;
//������� ��������� �������
MoveTo(x0+50,25*(n3+1));
pen.Color:=Clwhite;
pen.Width:=4;
LineTo(x0+50,25*n3+20);
//������ ������������ ��������� �����
pen.Color:=ClGreen;
MoveTo(x0+45,y0);
LineTo(x0+50,y0);
LineTo(x0+50,y0-25);
MoveTo(x0+150,y0-25);
LineTo(x0+150,y0);
end;
end;

procedure TForm1.Button12Click(Sender: TObject);
var n,x0,y0:integer;

begin
label21.Visible:=false;
label22.Visible:=false;
label23.Visible:=false;
label24.Visible:=false;
label25.Visible:=false;
label26.Visible:=false;
Button9.visible:=False;
Button10.Visible :=False;
Button8.Visible :=True;
Button12.Visible :=False;
Button11.Visible :=True;
Edit2.Visible:=False;
n:=StrToInt(Edit2.Text);

Label3.Visible:=False;

x0:=300;
y0:=50;
  //������� ������ � �����
with image1.Canvas do
begin
n:=n-1;
pen.Color:=Clwhite;
pen.Width:=165;
MoveTo(x0+125,y0-25);
LineTo(x0+125,y0+25*n);
Edit2.Text:='0';
button9.Top:=button9.Top-25*n;
button10.Top:=button10.Top-25*n;


{LineTo(x0+50,y0+25*(n-1));
LineTo(x0+150,y0+25*(n-1));
Ellipse(x0+100-10,(y0+25*(n-1))-10,x0+100+10,(y0+25*(n-1))+10);
LineTo(x0+150,y0+25*(n-2));
LineTo(x0+150,y0+25*(n-2));
//LineTo(50,y0+25*(n-1));
MoveTo(x0+95,y0-33+25*(n));
lineTo(x0+95,y0-17+25*(n));
LineTo(x0+105,y0-25+25*(n));
LineTo(x0+95,y0-33+25*(n)); }
//������������ ����� �����, ������� ���������
{pen.Color:=Clgreen;
pen.Width:=4;
MoveTo(x0+50,y0+25*(n-2));
Lineto(x0+50,y0-25);
MoveTo(x0+150,y0+25*(n-2));
LineTo(x0+150,y0-25);
Edit2.Text:=intTostr(n);   }
//������ ������������ ��������� �����
{MoveTo(x0+50,y0);
LineTo(x0+50,y0-25);
MoveTo(x0+150,y0-25);
LineTo(x0+150,y0);    }
end;
Button3.Click;
end;


procedure TForm1.Button11Click(Sender: TObject);
var n,x0,y0:integer;

begin
label15.Visible:=false;
label16.Visible:=false;
label17.Visible:=false;
label18.Visible:=false;
label19.Visible:=false;
label20.Visible:=false;

Button11.Visible:=false;
Button6.visible:=False;
Button7.Visible :=False;
Button12.Visible :=False;
Button8.Visible :=False;
Button4.Visible :=True;
Button15.Visible :=True;
Edit1.Visible:=False;
n:=StrToInt(Edit1.Text);
Label2.Visible:=False;
x0:=150;
y0:=50;
  //������� ������ � �����
with image1.Canvas do
begin
n:=n-1;
pen.Color:=Clwhite;
pen.Width:=165;
MoveTo(x0+125,y0-25);
LineTo(x0+125,y0+25*n);

Edit1.Text:='0';
button6.Top:=button6.Top-25*n;
button7.Top:=button7.Top-25*n;
end;
Button3.Click;
end;

procedure TForm1.Button13Click(Sender: TObject);
var n:integer;
begin
if combobox2.ItemIndex=-1 then  begin
showMessage('�������� � ������');
exit;
end;
n:=combobox2.ItemIndex+1;
                                             //������ ��������� � ������ ��� ����������� ������
if combobox1.ItemIndex=0 then begin
StringGrid2.Cells[1,n+1]:='265';
StringGrid2.Cells[2,n+1]:='0,0000009';
end;
if combobox1.ItemIndex=1 then begin
StringGrid2.Cells[1,n+1]:='62';
StringGrid2.Cells[2,n+1]:='0,00000004452';
end;
if combobox1.ItemIndex=2 then begin
StringGrid2.Cells[1,n+1]:='75';
StringGrid2.Cells[2,n+1]:='0,0000006385';
end;
if combobox1.ItemIndex=3 then begin
StringGrid2.Cells[1,n+1]:='77,18';
StringGrid2.Cells[2,n+1]:='0,0000006472';
end;
if combobox1.ItemIndex=4 then begin
StringGrid2.Cells[1,n+1]:='1090';
StringGrid2.Cells[2,n+1]:='0,0000974';
end;
if combobox1.ItemIndex=5 then begin
StringGrid2.Cells[1,n+1]:='832';
StringGrid2.Cells[2,n+1]:='0,0008';
end;
if combobox1.ItemIndex=6 then begin
StringGrid2.Cells[1,n+1]:='1042';
StringGrid2.Cells[2,n+1]:='0,00001733';
end;
if combobox1.ItemIndex=7 then begin
StringGrid2.Cells[1,n+1]:='262';
StringGrid2.Cells[2,n+1]:='0,00000191';
end;
if combobox1.ItemIndex=8 then begin
StringGrid2.Cells[1,n+1]:='271';
StringGrid2.Cells[2,n+1]:='0,00001489';
end;
if combobox1.ItemIndex=9 then begin
StringGrid2.Cells[1,n+1]:='146';
StringGrid2.Cells[2,n+1]:='0,00001633';
end;
if combobox1.ItemIndex=10 then begin // ��� 1000-220
StringGrid2.Cells[1,n+1]:='255';
StringGrid2.Cells[2,n+1]:='0,0000482';
end;
if combobox1.ItemIndex=11 then begin // ���� 900-180
StringGrid2.Cells[1,n+1]:='218';
StringGrid2.Cells[2,n+1]:='0,000053';
end;
if combobox1.ItemIndex=12 then begin //���� 630-125
StringGrid2.Cells[1,n+1]:='173';
StringGrid2.Cells[2,n+1]:='0,0001212';
end;
if combobox1.ItemIndex=13 then begin //���� 500-220
StringGrid2.Cells[1,n+1]:='266';
StringGrid2.Cells[2,n+1]:='0,0001788';
end;
if combobox1.ItemIndex=14 then begin // ���� 360-160
StringGrid2.Cells[1,n+1]:='171';
StringGrid2.Cells[2,n+1]:='0,0002558';
end;
if combobox1.ItemIndex=15 then begin  //������ ������
StringGrid2.Cells[1,n+1]:='';
StringGrid2.Cells[2,n+1]:='';
end;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
if combobox1.ItemIndex=0 then begin
Memo1.Text:='������� �������������� ����� ���-8 ������������ ��� �������� �������������� ���������� ������������� � ������� ������������ �������������� ���������� ( � � � � ) ���������� ��������� ���� ����-1000';
Image111.Visible:=true;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=1 then begin
Memo1.Text:='������� �������������� ��������-195� � ������������� ���������� ������������ ��� �������� ���������� ������������� � ������ ������� ���������� ��������� ��� � ��������� ����-1000';
Image111.Visible:=false;
Image112.Visible:=true;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=2 then begin
Memo1.Text:='������� �������������� ����� ����-310 ������������ ��� �������� ���������� ������������� � ������'+#13+#10+'������� ��� � �������� ����-440.������ ����-310 ��������������� �� ������������ � 3 � 4 ��������������� ��� � � 1 � 2 �������� ��� �� ��� ����� �� � ������������.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=true;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=3 then begin
Memo1.Text:='������� �������������� ����� ���-317 ������������ ��� �������� ���������� ������������� � ������ ������� ��� � ��������� ����-440. ������ ��������������� �� ������������ � 3 � 4 �������� ���.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=true;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=4 then begin
Memo1.Text:='����� ��� 1650-75 ����������� ��� ������ ����������� ���� �� ���������� � ������ ������������' +#13+#10+' �������������� ���������� ������������ ��� � ��������� ����-1000.����� ������������, ��������������, ����������, ���������������, � ������������� ������������� ������� �����.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=true;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=5 then begin
Memo1.Text:='����� ��� 250-75 ����������� ��� ������ � �������� ���������� ������������ ������ �� ������������' +#13+#10+' ��� � ��������� ����-1000.����������� ����������� ���� �� ����� � ����� ������ ���� �� ���� 170��. ����� ��������� ���������� ������������ � ������� ����� ��������������.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=true;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=6 then begin
Memo1.Text:='����� ��� 3750-75 ����������� ��� ������ ����������� ���� � �������������� ������������ ��� � ���������� ����-1000.������ ������ �������������� ��������������� �� ��������������� ������� ������� ��-12�.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=true;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=7 then begin
Memo1.Text:='����� ��� 3800-20 ����������� � �������� ���������� ��� ����������� ���������������� ������ ������������ ������ ���3750-75. ������ ������ �������������� �� ��������������� ������� ������� ��-12� ����� ���������� ��������.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=true;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=8 then begin
Memo1.Text:='������ ��� 1500-240-2 (��1500-240) ,���1500-240-2� ����������� ��� ������ ���������� � ��������� �� ��� � ���������� ����-1000 � ����-1000.������ ������������, ��������������, ��������������� � ������� ������� ������������� �����.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=true;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=9 then begin
Memo1.Text:='����� ���� 1500-120 ����������� ��� ������ ���������� ������������� ���� �� ������������� �������������� �� �������������� ������� �� ��� � ���������� ����-1000 � ����-1000.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=true;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=10 then begin
Memo1.Text:='����� ��� 1000-220 ����������� ��� ������ ���������� ������������� ���� ������������ �� 70 �� �� ������������ �������������� �-500-60/1500(5-����������� ��������������� ���) � ���������.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=true;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=11 then begin
Memo1.Text:='������ ���� 900-180 � ���� 1000-190 ����������� ��� ������������� ���������� �������� � ������������� ���� ������������ ������� ������ �������������� ������ ������� �������������� � ��������� ����-1000.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=true;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=12 then begin
Memo1.Text:='����� ���� 630-125 ����������� ��� ������ ���������� (�������) �������� ���� � ����� ��������� ���������� ����� ������������� ������� �������� ���-3 �������������� K-500-60/1500 �� ��� � ��������� ����-1000.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=true;
Image124.Visible:=false;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=13 then begin
Memo1.Text:='����� ���� 500-220 ����������� ��� ������������� ���������� ���� �������������� �-220-44 � ���������� �� ��� � ��������� ����-440.����� ������������, ������������, �������������,' +#13+#10+'  ����������� ����, � �������������� �������, ���������������, � ������������� ������������� ������� ����� � ������������ ���������.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=true;
Image125.Visible:=false;
end;
if combobox1.ItemIndex=14 then begin
Memo1.Text:='����� ���� 360-160 ����������� ��� ������ ���������� (�������) �������� ���� � ����� ��������� ���������� ����� ���-1 ���������������-500-60/1500�� ��� � ��������� ����-1000.';
Image111.Visible:=false;
Image112.Visible:=false;
Image113.Visible:=false;
Image114.Visible:=false;
Image115.Visible:=false;
Image116.Visible:=false;
Image117.Visible:=false;
Image118.Visible:=false;
Image119.Visible:=false;
Image120.Visible:=false;
Image121.Visible:=false;
Image122.Visible:=false;
Image123.Visible:=false;
Image124.Visible:=false;
Image125.Visible:=true;
end;
end;
procedure TForm1.Button14Click(Sender: TObject);
var
i,n,n2,n3,x0,y0:integer;
begin
Button14.Visible:=false;
Button2.Visible:=true;
Button5.Visible:=true;
Button4.Visible:=true;
Button15.Visible:=true;
label4.Visible:=true;
label12.Visible:=true;
label1.Visible:=true;
edit5.Visible:=true;
//������ ���
x0:=0;
y0:=50;


with image1.Canvas do
begin
pen.Color:=Clgreen;
pen.Width:=4;
MoveTo(0,y0);
lineTo(50,y0);
//MoveTo(x0,0);
LineTo(50,25);
LineTo(100,25);
Ellipse(100-10,25-10,100+10,25+10);
MoveTo(105,25);
Edit5.Text:='1';
LineTo(150,25);
LineTo(150,50);
LineTo(190,50);
//������ ��� �����
n:=StrToInt(edit5.text);
MoveTo(95,17+25*(n-1));
lineTo(95,33+25*(n-1));
LineTo(105,25+25*(n-1));
LineTo(95,17+25*(n-1));
end;
Button3.Click;
n:=1;
                                                   //������ ��������� � ������ ��� ����������� ������
if combobox1.ItemIndex=0 then begin
StringGrid2.Cells[1,n+1]:='265';
StringGrid2.Cells[2,n+1]:='0,0000009';
end;
if combobox1.ItemIndex=1 then begin
StringGrid2.Cells[1,n+1]:='62';
StringGrid2.Cells[2,n+1]:='0,00000004452';
end;
if combobox1.ItemIndex=2 then begin
StringGrid2.Cells[1,n+1]:='75';
StringGrid2.Cells[2,n+1]:='0,0000006385';
end;
if combobox1.ItemIndex=3 then begin
StringGrid2.Cells[1,n+1]:='77,18';
StringGrid2.Cells[2,n+1]:='0,0000006472';
end;
if combobox1.ItemIndex=4 then begin
StringGrid2.Cells[1,n+1]:='1090';
StringGrid2.Cells[2,n+1]:='0,0000974';
end;
if combobox1.ItemIndex=5 then begin
StringGrid2.Cells[1,n+1]:='832';
StringGrid2.Cells[2,n+1]:='0,0008';
end;
if combobox1.ItemIndex=6 then begin
StringGrid2.Cells[1,n+1]:='1042';
StringGrid2.Cells[2,n+1]:='0,00001733';
end;
if combobox1.ItemIndex=7 then begin
StringGrid2.Cells[1,n+1]:='262';
StringGrid2.Cells[2,n+1]:='0,00000191';
end;
if combobox1.ItemIndex=8 then begin
StringGrid2.Cells[1,n+1]:='271';
StringGrid2.Cells[2,n+1]:='0,00001489';
end;
if combobox1.ItemIndex=9 then begin
StringGrid2.Cells[1,n+1]:='146';
StringGrid2.Cells[2,n+1]:='0,00001633';
end;
if combobox1.ItemIndex=10 then begin // ��� 1000-220
StringGrid2.Cells[1,n+1]:='255';
StringGrid2.Cells[2,n+1]:='0,0000482';
end;
if combobox1.ItemIndex=11 then begin // ���� 900-180
StringGrid2.Cells[1,n+1]:='218';
StringGrid2.Cells[2,n+1]:='0,000053';
end;
if combobox1.ItemIndex=12 then begin //���� 630-125
StringGrid2.Cells[1,n+1]:='173';
StringGrid2.Cells[2,n+1]:='0,0001212';
end;
if combobox1.ItemIndex=13 then begin //���� 500-220
StringGrid2.Cells[1,n+1]:='266';
StringGrid2.Cells[2,n+1]:='0,0001788';
end;
if combobox1.ItemIndex=14 then begin // ���� 360-160
StringGrid2.Cells[1,n+1]:='171';
StringGrid2.Cells[2,n+1]:='0,0002558';
end;
if combobox1.ItemIndex=15 then begin  //������ ������
StringGrid2.Cells[1,n+1]:='';
StringGrid2.Cells[2,n+1]:='';
end;
end;
procedure TForm1.Button15Click(Sender: TObject);
var i,n,n2,n3,x0,y0:integer;
begin
n:=StrToInt(Edit5.Text)-1;

Button15.Visible:=false;
Button14.Visible:=true;
Button2.Visible:=false;
Button5.Visible:=false;
Button4.Visible:=false;
Edit5.Visible:=false;
label4.Visible:=false;
label5.Visible:=false;
label6.Visible:=false;
label7.Visible:=false;
label13.Visible:=false;
label14.Visible:=false;
label12.Visible:=false;
label1.Visible:=false;
x0:=0;
y0:=50;
button2.Top:=button2.Top-25*n;
button5.Top:=button5.Top-25*n;
Edit5.Text:='0';

//��������� ����� ����
image1.Picture:=nil;
//��������� ����� ���
with image1.Canvas do
begin
pen.Color:=Clgreen;
pen.Width:=4;
MoveTo(0,y0);
lineTo(50,y0);
end;
Button3.Click;
end;

procedure TForm1.N6Click(Sender: TObject);
var n,n2,n3:integer;
begin
Label30.Caption:='������� ���������������� ���������� �������';
Panel1.Visible:=true;
Panel1.Left:=0;
Panel1.Top:=0;
Panel1.Height:=Form1.Height;
Panel1.Width:=Form1.Width;
label30.left:=Trunc(Panel1.Width/2-label30.Width/2);
label30.Top:=250;
Button16.left:=Trunc(Panel1.Width/2-Button16.Width/2);
Button16.Top:=300;
Button16.Visible:=True;
button16.SetFocus;
Button17.Visible:=False;
Button18.Visible:=False;
//�������� �����
n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);
if n3<>0 then Button12.Click;
if n2<>0 then Button11.Click;
if n<>0 then Button15.Click;
//������ ����������� ������ ���������� �������� �������
Button2.Enabled:=false;
Button5.Enabled:=false;
Button6.Enabled:=false;
Button7.Enabled:=false;
Button9.Enabled:=false;
Button10.Enabled:=false;
Button15.Enabled:=false;

Button4.Enabled:=true;
Button8.Enabled:=true;
Button12.Enabled:=true;
Button11.Enabled:=true;
Button14.Enabled:=true;


end;

procedure TForm1.N7Click(Sender: TObject);
var n,n2,n3:integer;
begin
Label30.Caption:='������� ������������ ���������� �������';
Panel1.Visible:=true;
Panel1.Left:=0;
Panel1.Top:=0;
Panel1.Height:=Form1.Height;
Panel1.Width:=Form1.Width;
label30.left:=Trunc(Panel1.Width/2-label30.Width/2);
label30.Top:=250;
Button17.left:=Trunc(Panel1.Width/2-Button17.Width/2);
Button17.Top:=300;
Button16.Visible:=False;
Button17.Visible:=True;
button17.SetFocus;
Button18.Visible:=False;
//�������� �����
n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);
if n3<>0 then Button12.Click;
if n2<>0 then Button11.Click;
if n<>0 then Button15.Click;
//������ ����������� ������ ���������� �������� �������
Button2.Enabled:=true;
Button5.Enabled:=true;
Button6.Enabled:=true;
Button7.Enabled:=true;
Button9.Enabled:=true;
Button10.Enabled:=true;
Button15.Enabled:=false;

Button4.Enabled:=false;
Button8.Enabled:=true;
Button12.Enabled:=true;
Button11.Enabled:=true;
Button14.Enabled:=true;
end;

procedure TForm1.N8Click(Sender: TObject);
var n,n2,n3:integer;
begin
Label30.Caption:='������� �������������� ������� � ������������ �����';
Panel1.Visible:=true;
Panel1.Left:=0;
Panel1.Top:=0;
Panel1.Height:=Form1.Height;
Panel1.Width:=Form1.Width;
label30.left:=Trunc(Panel1.Width/2-label30.Width/2);
label30.Top:=250;
Button18.left:=Trunc(Panel1.Width/2-Button18.Width/2);
Button18.Top:=300;
Button16.Visible:=False;
Button17.Visible:=False;
Button18.Visible:=True;
button18.SetFocus;
//�������� �����
n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);
if n3<>0 then Button12.Click;
if n2<>0 then Button11.Click;
if n<>0 then Button15.Click;
//������ ��������� ������ ���������� �������� �������
Button2.Enabled:=true;
Button5.Enabled:=true;
Button6.Enabled:=true;
Button7.Enabled:=true;
Button9.Enabled:=true;
Button10.Enabled:=true;
Button15.Enabled:=true;

Button4.Enabled:=true;
Button8.Enabled:=true;
Button12.Enabled:=true;
Button11.Enabled:=true;
Button14.Enabled:=true;

end;

procedure TForm1.Button16Click(Sender: TObject);
begin
PageControl1.Visible:=True;
panel1.Visible:=false;
Button14.Click;
Button4.Click;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
PageControl1.Visible:=True;
panel1.Visible:=false;
Button14.Click;
Button2.Click;
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
PageControl1.Visible:=True;
panel1.Visible:=false;
end;


procedure TForm1.N4Click(Sender: TObject);
var r:integer;
begin
r:=MessageDlg('��������� ����� �������',mtWarning,mbOKCancel,0);
if r = mrOK     then Close;
if r = mrCancel then exit;
end;

procedure TForm1.ComboBox3Change(Sender: TObject);
Var i,n,n2,n3:integer;
begin
Button1.Click;
{n:=StrToInt(Edit5.Text);
n2:=StrToInt(Edit1.Text);
n3:=StrToInt(Edit2.Text);
//����� ������� ������������ �������
StringGrid1.ColCount:=2;
StringGrid1.Cells[0,0]:='Q';
StringGrid1.Cells[1,0]:='H';
for i:=1 to n+n2+n3 do
StringGrid1.Cells[0,i+1]:=intToStr(i);
StringGrid1.RowCount:=n+n2+n3+1;
StringGrid1.Height:=StringGrid1.RowCount*26;   }
end;



procedure TForm1.Button19Click(Sender: TObject);
var
x,y,y0,xmax,Count:integer;
begin
y0:=300;//
x:=50;
y:=150;
c1:=50;
Count := 0;
Timer1.Enabled:=true;

end;

procedure TForm1.Timer1Timer(Sender: TObject);
var i,x,y0,xm,y1,y2,y00,x2,y3:integer;
KeyState:word;
begin
image1.Picture:=nil;
Count:=Count+5;
label1.Caption:=intToStr(count);

y0:=300;//�����
y00:=0;//����
x:=50;

y1:=20;//������ ������
y2:=120;//������ ��������
x2:=100;//��� ����� ����������

y:=y+trunc(y1/5);
xm:=image1.Width;

with image1.Canvas do
begin
KeyState:=GetKeyState(VK_CONTROL);

if KeyState and $8000 <> $8000 then begin
pen.Color:=Clgreen;
pen.Width:=2;
MoveTo(x,y);
lineTo(x,y+5);
pen.Color:=Clwhite;
pen.Width:=3;
MoveTo(x,y-y1);
lineTo(x,y-y1+5);
end;



if KeyState and $8000 = $8000 then
 begin
pen.Color:=Clgreen;
pen.Width:=2;
y:=y-y1;
MoveTo(x,y);
lineTo(x,y+5);
pen.Color:=Clwhite;
pen.Width:=3;
MoveTo(x,y+y1);
lineTo(x,y+y1+5);
end;
//�����������
pen.Color:=Clgreen;
pen.Width:=2;

x1:= xm-count;

MoveTo(x1,y0);
lineTo(x1,y0-y2);
MoveTo(x1,y00);
lineTo(x1,y00+y2);
if (x1=x-+2) and ((y>y0-y2) or (y<y00+y2))  then
Timer1.Enabled:=false;

for i:=1 to 20 do begin
x1:= xm-count+x2*i;
y3:=50*i;
if i>3 then y3:=150-10*i;
if i>6 then y3:=10*i;
if i>8 then y3:=50-10*i;
if i>10 then y3:=trunc(50);
if i>15 then y3:=-trunc(50*(i-14);
if i>17 then y3:=trunc(50*(i-16);
MoveTo(x1,y0);
lineTo(x1,y0-y2-y3);
MoveTo(x1,y00);
lineTo(x1,y00+y2-y3);
if (x1=x-+2) and ((y>y0-y2-y3) or (y<y00+y2-y3))  then
Timer1.Enabled:=false;
end;







pen.Color:=Clgreen;
pen.Width:=2;
MoveTo(0,y0);
lineTo(xm,y0);

//����
pen.Color:=Clgreen;
pen.Width:=2;
MoveTo(0,y00);
lineTo(xm,y00);


end;
if (y>y0) or (y<y00)  then
Timer1.Enabled:=false;



end;



end.




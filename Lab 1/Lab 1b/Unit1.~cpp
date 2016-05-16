//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
unsigned int S=0;
unsigned int M=0;
unsigned int H=0;
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
Label1->Caption="";
Label2->Caption="";
Label3->Caption = "00:00:00";
Timer2->Enabled=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
Label2->Caption=Date();
Label1->Caption=Time();
}

//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
Timer2->Enabled = false;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
Timer2->Enabled = true;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer2Timer(TObject *Sender)
{
S+=1;
     if (S==60)
     {M+=1; S=0; Beep(750,10);}
     if (M==60)
     {H+=1; M=0;}
     if (H==24)
     {H=0;}

     String s;
     String m;
     String h;

     if (S/10==0){ s="0"+IntToStr(S); } else { s=IntToStr(S); }
     if (M/10==0){ m="0"+IntToStr(M); } else { m=IntToStr(M); }
     if (H/10==0){ h="0"+IntToStr(H); } else { h=IntToStr(H); }

     Label3->Caption = h+":"+m+":"+s;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button4Click(TObject *Sender)
{
Form1->Close();         
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
S=0;
    M=0;
    H=0;
    Label3->Caption = "00:00:00";
}
//---------------------------------------------------------------------------


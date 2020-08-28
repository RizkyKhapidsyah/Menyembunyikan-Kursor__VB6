VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Menyembunyikan Kursor"
   ClientHeight    =   3765
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   7425
   LinkTopic       =   "Form1"
   ScaleHeight     =   3765
   ScaleWidth      =   7425
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Sembunyikan Kursor Mouse"
      Height          =   495
      Left            =   2400
      TabIndex        =   0
      Top             =   2640
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()  'Ketika Anda mengklik 'tombol Command1, tampilan
   ShowCursor& 0  'Kursor mouse di layar Anda akan
   'hilang...
End Sub

Private Sub Form_Unload(Cancel As Integer)  'Ketika 'Anda keluar dari program
   ShowCursor& 1  'Dengan menekan F4, kursor akan
   'kelihatan kembali.
End Sub


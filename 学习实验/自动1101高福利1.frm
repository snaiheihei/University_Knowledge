VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "求Fibonacci数列"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7860
   LinkTopic       =   "Form1"
   ScaleHeight     =   3030
   ScaleWidth      =   7860
   StartUpPosition =   3  '窗口缺省
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False





Private Sub Form_Click()
Dim a(1 To 20) As Long
For i = 1 To 20
    If i = 1 Or i = 2 Then
    a(i) = 1
    Else
    a(i) = a(i - 2) + a(i - 1)
    End If
    Print a(i); Tab;
    If i Mod 5 = 0 Then Print
Next i
End Sub

VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3090
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'MADE BY STEWART BLAND

Private Sub Form_Load()
Open App.Path & "\Batch.bat" For Output As #1
Print #1, "@Echo off"
Print #1, "Echo."
Print #1, "echo                                      BoO!"
Print #1, "Echo                                 ============="
Print #1, "Echo                                   \(O)=(O)/"
Print #1, "Echo                                      ( )"
Print #1, "Echo                                     ((=))"
Print #1, "Echo                                 ============="
Print #1, "ECHO."
Print #1, "echo Wscript.Sleep 2000> sleep.vbs"
Print #1, "start /w wscript.exe sleep.vbs"
Print #1, "del sleep.vbs"
Print #1, "Cls"
Print #1, "ECHO."
Print #1, "Echo                                Made By..BLANDIE!!"
Print #1, "echo Wscript.Sleep 900> sleep.vbs"
Print #1, "start /w wscript.exe sleep.vbs"
Print #1, "del sleep.vbs"
Rem==========================================================================
Print #1, "echo."
Print #1, "echo         ������  �             �      �      � ������   ��������� �������"
Print #1, "echo         �     � �             �      ��     � �     ��     �     �"
Print #1, "echo         �     � �            � �     � �    � �      �     �     �"
Print #1, "echo         �     � �            � �     � �    � �      �     �     �"
Print #1, "echo         �     � �           �   �    �  �   � �      �     �     �"
Print #1, "echo         �    �� �           �   �    �  �   � �      �     �     ������"
Print #1, "echo         ������  �          �     �   �   �  � �      �     �     �"
Print #1, "echo         �     � �          �������   �   �  � �      �     �     �"
Print #1, "echo         �     � �         �       �  �    � � �      �     �     �"
Print #1, "echo         �     � �         �       �  �    � � �      �     �     �"
Print #1, "echo         �     � �        �         � �     �� �     ��     �     �"
Print #1, "echo         ������  �������� �         � �      � ������   ��������� �������"
Print #1, "echo."
Rem==========================================================================
Print #1, "echo Wscript.Sleep 3000> Sleep.vbs"
Print #1, "start /w wscript.exe sleep.vbs"
Print #1, "Del Sleep.vbs"
Print #1, "Del Batch.Bat"
'==============================
Close #1
MsgBox "DONE", , "Done"
Shell "Batch.Bat", vbNormalNoFocus
End
End Sub

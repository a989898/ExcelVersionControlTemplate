VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "ThisWorkbook"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = True
Private Sub Workbook_Open()

ImportCodeModules

End Sub

Private Sub Workbook_BeforeClose(Cancel As Boolean)
  If Me.Saved = False Then Me.Save
    ExportVisualBasicCode

End Sub


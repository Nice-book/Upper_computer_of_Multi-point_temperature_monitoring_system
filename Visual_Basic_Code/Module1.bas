Attribute VB_Name = "Module1"
Option Explicit
'������󻯶���
Private FormOldWidth  As Long  '���洰���ԭʼ���
Private FormOldHeight  As Long  '���洰���ԭʼ�߶�
'kernel32.dll��Windows�зǳ���Ҫ��32λ��̬���ӿ��ļ��������ں˼��ļ���
'��������ϵͳ���ڴ�������ݵ���������������жϴ���
'��Windows����ʱ��kernel32.dll��פ�����ڴ����ض���д��������ʹ��ĳ����޷�ռ������ڴ�����
Declare Function GetTickCount Lib "kernel32" () As Long

'ʱ���ӳ��ӳ��򣬵�λ�Ǻ���(ms)
Public Sub TimeDelay(t As Long)
  Dim TT&
  TT = GetTickCount()
  Do
   DoEvents
  Loop Until GetTickCount() - TT >= t
End Sub

'�ڵ���ReSizeFormǰ�ȵ���ReSizeInit����
Public Sub ResizeInit(Form1 As Form)
    Dim Obj  As Control
    FormOldWidth = Form1.ScaleWidth
    FormOldHeight = Form1.ScaleHeight
    On Error Resume Next
    For Each Obj In Form1
    Obj.Tag = Obj.Left & "    " & Obj.Top & "    " & Obj.Width & "    " & Obj.Height & "    "  '˫�������ĸ��ո񣬶�һ����һ��������
    Next Obj
    On Error GoTo 0
End Sub

'�������ı���ڸ�Ԫ���Ĵ�С,�ڵ���ReSizeFormǰ�ȵ���ReSizeInit����
Public Sub ResizeForm(Form1 As Form)
    Dim Pos(4) As Double
    Dim I As Long, TempPos As Long, StartPos As Long
    Dim Obj As Control
    Dim ScaleX As Double, ScaleY As Double
    '�ڵ���ʱ������ֳ���Ϊ��Ĵ�������Ϊû���趨form��ֵ����û���ڵ���ReSizeFormǰ�ȵ���ReSizeInit������
    If FormOldWidth = 0 Then '��ֹ�ô���Ĳ���
        Exit Sub
    End If
    ScaleX = Form1.ScaleWidth / FormOldWidth  '���洰�������ű���
    ScaleY = Form1.ScaleHeight / FormOldHeight  '���洰��߶����ű���
    On Error Resume Next
    For Each Obj In Form1
        StartPos = 1
        For I = 0 To 4
            '��ȡ�ؼ���ԭʼλ�����С
            TempPos = InStr(StartPos, Obj.Tag, "    ", vbTextCompare)  '˫�������ĸ��ո񣬶�һ����һ��������
            If TempPos > 0 Then
                Pos(I) = Mid(Obj.Tag, StartPos, TempPos - StartPos)
                StartPos = TempPos + 1
            Else
                Pos(I) = 0
            End If
            '���ݿؼ���ԭʼλ�ü�����ı��С�ı����Կؼ����¶�λ��ı��С
            Obj.Move Pos(0) * ScaleX, Pos(1) * ScaleY, Pos(2) * ScaleX, Pos(3) * ScaleY
        Next I
    Next Obj
    On Error GoTo 0
End Sub


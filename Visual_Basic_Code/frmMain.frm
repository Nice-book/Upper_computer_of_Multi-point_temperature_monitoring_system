VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "MSCOMM32.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "����¶ȼ��ϵͳ��λ������By WillianChan"
   ClientHeight    =   9375
   ClientLeft      =   45
   ClientTop       =   180
   ClientWidth     =   16920
   BeginProperty Font 
      Name            =   "����_GB2312"
      Size            =   7.5
      Charset         =   134
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "frmMain.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   28.862
   ScaleMode       =   0  'User
   ScaleWidth      =   140.875
   StartUpPosition =   2  '��Ļ����
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   12240
      Top             =   9360
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   12720
      Top             =   9360
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   13200
      Top             =   9360
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   13680
      Top             =   9360
   End
   Begin VB.Timer Timer5 
      Interval        =   10
      Left            =   14160
      Top             =   9360
   End
   Begin VB.Frame Frame5 
      BackColor       =   &H00000000&
      Caption         =   "�ܿ���̨"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   8775
      Left            =   14760
      TabIndex        =   7
      Top             =   120
      Width           =   2055
      Begin VB.Frame Frame16 
         BackColor       =   &H00000000&
         Caption         =   "����͸����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   120
         TabIndex        =   69
         Top             =   360
         Width           =   1815
         Begin VB.CommandButton PelluciditySub 
            BackColor       =   &H00808080&
            Caption         =   ">"
            BeginProperty Font 
               Name            =   "����"
               Size            =   14.25
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   1320
            Style           =   1  'Graphical
            TabIndex        =   71
            Top             =   360
            Width           =   255
         End
         Begin VB.CommandButton PellucidityAdd 
            BackColor       =   &H00808080&
            Caption         =   "<"
            BeginProperty Font 
               Name            =   "����"
               Size            =   14.25
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   240
            Style           =   1  'Graphical
            TabIndex        =   70
            Top             =   360
            Width           =   255
         End
         Begin VB.Label lblPellucidity 
            Alignment       =   2  'Center
            Appearance      =   0  'Flat
            BackColor       =   &H00C0C0C0&
            Caption         =   "20%"
            BeginProperty Font 
               Name            =   "����"
               Size            =   14.25
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000008&
            Height          =   280
            Left            =   480
            TabIndex        =   72
            Top             =   360
            Width           =   855
         End
      End
      Begin VB.Frame Frame15 
         BackColor       =   &H00000000&
         Caption         =   "ͨ�Ŷ˿�ѡ��"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   2295
         Left            =   120
         TabIndex        =   54
         Top             =   1320
         Width           =   1815
         Begin VB.CommandButton cmdOpenCOM 
            BackColor       =   &H00808080&
            Caption         =   "�򿪶˿�"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   600
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   73
            Top             =   960
            Width           =   1575
         End
         Begin VB.ComboBox cmbCOM 
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "Times New Roman"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   450
            ItemData        =   "frmMain.frx":08CA
            Left            =   120
            List            =   "frmMain.frx":08CC
            TabIndex        =   55
            Top             =   360
            Width           =   1575
         End
         Begin VB.Label Label7 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "�˿�δ��"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   480
            TabIndex        =   68
            Top             =   1800
            Width           =   1215
         End
         Begin VB.Shape Shape1 
            BackColor       =   &H00C0C0C0&
            BackStyle       =   1  'Opaque
            BorderColor     =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            Shape           =   3  'Circle
            Top             =   1800
            Width           =   255
         End
      End
      Begin VB.Frame Frame14 
         BackColor       =   &H00000000&
         Caption         =   "����ˢ��ʱ��"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   1575
         Left            =   120
         TabIndex        =   50
         Top             =   3720
         Width           =   1815
         Begin VB.CommandButton cmdChangeTime 
            BackColor       =   &H00808080&
            Caption         =   "����ʱ��"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   53
            Top             =   840
            Width           =   1575
         End
         Begin VB.TextBox DelayValueText 
            Alignment       =   2  'Center
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   360
            Left            =   120
            TabIndex        =   51
            Text            =   "1200"
            Top             =   360
            Width           =   1095
         End
         Begin VB.Label Label6 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "ms"
            BeginProperty Font 
               Name            =   "����"
               Size            =   14.25
               Charset         =   134
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Left            =   1320
            TabIndex        =   52
            Top             =   360
            Width           =   375
         End
      End
      Begin VB.CommandButton cmdClear 
         BackColor       =   &H00808080&
         Caption         =   "ȫ������"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   10
         Top             =   6480
         Width           =   1815
      End
      Begin VB.CommandButton cmdEnd 
         BackColor       =   &H00808080&
         Caption         =   "�˳�����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   960
         Left            =   120
         MaskColor       =   &H00FFFFFF&
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   7560
         Width           =   1815
      End
      Begin VB.CommandButton cmdStart 
         BackColor       =   &H00808080&
         Caption         =   "ȫ����ʼ����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   960
         Left            =   120
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   5400
         Width           =   1815
      End
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00000000&
      Caption         =   "D���µ�"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   4335
      Left            =   7440
      TabIndex        =   6
      Top             =   4560
      Width           =   7215
      Begin VB.CommandButton cmdClear4 
         BackColor       =   &H00808080&
         Caption         =   "����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   63
         Top             =   3600
         Width           =   1455
      End
      Begin VB.CommandButton cmdStart4 
         BackColor       =   &H00808080&
         Caption         =   "��ʼ����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   62
         Top             =   2880
         Width           =   1455
      End
      Begin VB.Frame Frame13 
         BackColor       =   &H00000000&
         Caption         =   "��ǰ�¶�"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   5520
         TabIndex        =   40
         Top             =   360
         Width           =   1455
         Begin VB.Label lblValue4 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "+00.00��"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   120
            TabIndex        =   41
            Top             =   360
            Width           =   1170
         End
      End
      Begin VB.Frame Frame12 
         BackColor       =   &H00000000&
         Caption         =   "Y����ʾ��Χ"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   1455
         Left            =   5520
         TabIndex        =   35
         Top             =   1320
         Width           =   1455
         Begin VB.TextBox YMinText4 
            Alignment       =   2  'Center
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Left            =   120
            TabIndex        =   38
            Text            =   "0"
            Top             =   360
            Width           =   495
         End
         Begin VB.TextBox YMaxText4 
            Alignment       =   2  'Center
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Left            =   840
            TabIndex        =   37
            Text            =   "60"
            Top             =   375
            Width           =   495
         End
         Begin VB.CommandButton cmdChange4 
            BackColor       =   &H00808080&
            Caption         =   "���ķ�Χ"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   36
            Top             =   840
            Width           =   1215
         End
         Begin VB.Label Label3 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "~"
            BeginProperty Font 
               Name            =   "����"
               Size            =   15.75
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   480
            TabIndex        =   39
            Top             =   480
            Width           =   495
         End
      End
      Begin VB.PictureBox picVoltage4 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         BackColor       =   &H00404040&
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3645
         Left            =   600
         ScaleHeight     =   3615
         ScaleWidth      =   4710
         TabIndex        =   34
         Top             =   480
         Width           =   4740
      End
      Begin VB.Label YMidLabel4 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "30"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   67
         Top             =   2160
         Width           =   375
      End
      Begin VB.Label YMinLabel4 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   49
         Top             =   3960
         Width           =   375
      End
      Begin VB.Label YMaxLabel4 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "60"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   46
         Top             =   360
         Width           =   375
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      Caption         =   "B���µ�"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   4335
      Left            =   7440
      TabIndex        =   5
      Top             =   120
      Width           =   7215
      Begin VB.CommandButton cmdStart2 
         BackColor       =   &H00808080&
         Caption         =   "��ʼ����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   59
         Top             =   2880
         Width           =   1455
      End
      Begin VB.CommandButton cmdClear2 
         BackColor       =   &H00808080&
         Caption         =   "����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   58
         Top             =   3600
         Width           =   1455
      End
      Begin VB.Frame Frame11 
         BackColor       =   &H00000000&
         Caption         =   "Y����ʾ��Χ"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   1455
         Left            =   5520
         TabIndex        =   29
         Top             =   1320
         Width           =   1455
         Begin VB.CommandButton cmdChange2 
            BackColor       =   &H00808080&
            Caption         =   "���ķ�Χ"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   32
            Top             =   840
            Width           =   1215
         End
         Begin VB.TextBox YMaxText2 
            Alignment       =   2  'Center
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   360
            Left            =   840
            TabIndex        =   31
            Text            =   "60"
            Top             =   375
            Width           =   495
         End
         Begin VB.TextBox YMinText2 
            Alignment       =   2  'Center
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   360
            Left            =   120
            TabIndex        =   30
            Text            =   "0"
            Top             =   375
            Width           =   495
         End
         Begin VB.Label Label5 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "~"
            BeginProperty Font 
               Name            =   "����"
               Size            =   15.75
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   480
            TabIndex        =   33
            Top             =   480
            Width           =   495
         End
      End
      Begin VB.Frame Frame10 
         BackColor       =   &H00000000&
         Caption         =   "��ǰ�¶�"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   5520
         TabIndex        =   27
         Top             =   360
         Width           =   1455
         Begin VB.Label lblValue2 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "+00.00��"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   120
            TabIndex        =   28
            Top             =   360
            Width           =   1170
         End
      End
      Begin VB.PictureBox picVoltage2 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         BackColor       =   &H00404040&
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3645
         Left            =   600
         ScaleHeight     =   3615
         ScaleWidth      =   4710
         TabIndex        =   26
         Top             =   480
         Width           =   4740
      End
      Begin VB.Label YMidLabel2 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "30"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   65
         Top             =   2160
         Width           =   375
      End
      Begin VB.Label YMinLabel2 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   47
         Top             =   3960
         Width           =   375
      End
      Begin VB.Label YMaxLabel2 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "60"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   44
         Top             =   360
         Width           =   375
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Caption         =   "C���µ�"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   4335
      Left            =   120
      TabIndex        =   3
      Top             =   4560
      Width           =   7215
      Begin VB.CommandButton cmdStart3 
         BackColor       =   &H00808080&
         Caption         =   "��ʼ����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   61
         Top             =   2880
         Width           =   1455
      End
      Begin VB.CommandButton cmdClear3 
         BackColor       =   &H00808080&
         Caption         =   "����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   60
         Top             =   3600
         Width           =   1455
      End
      Begin VB.Frame Frame7 
         BackColor       =   &H00000000&
         Caption         =   "��ǰ�¶�"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   5520
         TabIndex        =   16
         Top             =   360
         Width           =   1455
         Begin VB.Label lblValue3 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "+00.00��"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   120
            TabIndex        =   17
            Top             =   360
            Width           =   1170
         End
      End
      Begin VB.Frame Frame6 
         BackColor       =   &H00000000&
         Caption         =   "Y����ʾ��Χ"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   1455
         Left            =   5520
         TabIndex        =   11
         Top             =   1320
         Width           =   1455
         Begin VB.CommandButton cmdChange3 
            BackColor       =   &H00808080&
            Caption         =   "���ķ�Χ"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   15
            Top             =   840
            Width           =   1215
         End
         Begin VB.TextBox YMaxText3 
            Alignment       =   2  'Center
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   360
            Left            =   840
            TabIndex        =   13
            Text            =   "60"
            Top             =   375
            Width           =   495
         End
         Begin VB.TextBox YMinText3 
            Alignment       =   2  'Center
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   360
            Left            =   120
            TabIndex        =   12
            Text            =   "0"
            Top             =   375
            Width           =   495
         End
         Begin VB.Label Label2 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "~"
            BeginProperty Font 
               Name            =   "����"
               Size            =   15.75
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   480
            TabIndex        =   14
            Top             =   480
            Width           =   495
         End
      End
      Begin VB.PictureBox picVoltage3 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         BackColor       =   &H00404040&
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3645
         Left            =   600
         ScaleHeight     =   3615
         ScaleWidth      =   4710
         TabIndex        =   4
         Top             =   480
         Width           =   4740
      End
      Begin VB.Label YMidLabel3 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "30"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   66
         Top             =   2160
         Width           =   375
      End
      Begin VB.Label YMinLabel3 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   48
         Top             =   3960
         Width           =   375
      End
      Begin VB.Label YMaxLabel3 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "60"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   45
         Top             =   360
         Width           =   375
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      Caption         =   "A���µ�"
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   4335
      Left            =   120
      TabIndex        =   1
      Top             =   120
      Width           =   7215
      Begin VB.CommandButton cmdClear1 
         BackColor       =   &H00808080&
         Caption         =   "����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   57
         Top             =   3600
         Width           =   1455
      End
      Begin VB.CommandButton cmdStart1 
         BackColor       =   &H00808080&
         Caption         =   "��ʼ����"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5520
         Style           =   1  'Graphical
         TabIndex        =   56
         Top             =   2880
         Width           =   1455
      End
      Begin VB.Frame Frame9 
         BackColor       =   &H00000000&
         Caption         =   "Y����ʾ��Χ"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   1455
         Left            =   5520
         TabIndex        =   21
         Top             =   1320
         Width           =   1455
         Begin VB.TextBox YMinText1 
            Alignment       =   2  'Center
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000007&
            Height          =   360
            Left            =   120
            TabIndex        =   24
            Text            =   "0"
            Top             =   375
            Width           =   495
         End
         Begin VB.TextBox YMaxText1 
            Alignment       =   2  'Center
            BackColor       =   &H00C0C0C0&
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H80000007&
            Height          =   360
            Left            =   840
            TabIndex        =   23
            Text            =   "60"
            Top             =   375
            Width           =   495
         End
         Begin VB.CommandButton cmdChange1 
            BackColor       =   &H00808080&
            Caption         =   "���ķ�Χ"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   120
            Style           =   1  'Graphical
            TabIndex        =   22
            Top             =   840
            Width           =   1215
         End
         Begin VB.Label Label4 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "~"
            BeginProperty Font 
               Name            =   "����"
               Size            =   15.75
               Charset         =   134
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   480
            TabIndex        =   25
            Top             =   480
            Width           =   495
         End
      End
      Begin VB.Frame Frame8 
         BackColor       =   &H00000000&
         Caption         =   "��ǰ�¶�"
         BeginProperty Font 
            Name            =   "����"
            Size            =   10.5
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   855
         Left            =   5520
         TabIndex        =   19
         Top             =   360
         Width           =   1455
         Begin VB.Label lblValue1 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "+00.00��"
            BeginProperty Font 
               Name            =   "����"
               Size            =   12.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   255
            Left            =   120
            TabIndex        =   20
            Top             =   360
            Width           =   1170
         End
      End
      Begin VB.PictureBox picVoltage1 
         Appearance      =   0  'Flat
         AutoRedraw      =   -1  'True
         BackColor       =   &H00404040&
         BeginProperty Font 
            Name            =   "����"
            Size            =   9
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3645
         Left            =   600
         ScaleHeight     =   3615
         ScaleWidth      =   4710
         TabIndex        =   18
         Top             =   480
         Width           =   4740
      End
      Begin VB.Label YMidLabel1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "30"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   64
         Top             =   2160
         Width           =   375
      End
      Begin VB.Label YMinLabel1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   43
         Top             =   3960
         Width           =   375
      End
      Begin VB.Label YMaxLabel1 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "60"
         BeginProperty Font 
            Name            =   "����"
            Size            =   12
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   42
         Top             =   360
         Width           =   375
      End
   End
   Begin MSCommLib.MSComm MSComm1 
      Left            =   14640
      Top             =   9360
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      DTREnable       =   -1  'True
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BeginProperty Font 
         Name            =   "����"
         Size            =   12
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Index           =   5
      Left            =   480
      TabIndex        =   2
      Top             =   1200
      Width           =   120
   End
   Begin VB.Label lblMsg 
      Alignment       =   2  'Center
      Appearance      =   0  'Flat
      BackColor       =   &H00404040&
      Caption         =   "��ӭʹ�á���������¶Ȳɼ�ϵͳ��λ��������������ʾ�����������������ð�����ʾ������ѡ��ͨ�Ŷ˿ڡ�"
      BeginProperty Font 
         Name            =   "����"
         Size            =   14.25
         Charset         =   134
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   285
      Left            =   120
      TabIndex        =   0
      Top             =   9000
      Width           =   16695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim NowX1, NowX2, NowX3, NowX4 As Integer 'ABCD���µ����ڵ�X��λ��
Dim MaxPlotNo As Long  '���X�᷶Χ
Dim YMax1, YMax2, YMax3, YMax4 As Long '�¶���ʾ��Χ����ֵ
Dim YMin1, YMin2, YMin3, YMin4 As Long '�¶���ʾ��Χ����ֵ
Dim ValueStr1, ValueStr2, ValueStr3, ValueStr4 As Single 'ABCD���µ㵱ǰ�Ĳ���ֵ
Dim PreValue1, PreValue2, PreValue3, PreValue4 As Single 'ABCD���µ�ǰһ������ֵ
Dim Buf As String  '��Ŵ���ͨѶ����
Dim Flag As Integer  '���ڿ����ܲ��¿�ʼ������ı�־λ
Dim DelayTimeValueMS As Integer  '��ʱʱ��ֵ
Dim SaveFileTimeStar1, SaveFileTimeStar2, SaveFileTimeStar3, SaveFileTimeStar4 As String  '����ͼƬ�ļ�ʱ��ABCD���µ��¶����߿�ʼ��ʱ��
Dim SaveFileTimeEnd1, SaveFileTimeEnd2, SaveFileTimeEnd3, SaveFileTimeEnd4 As String  '����ͼƬ�ļ�ʱ��ABCD���µ��¶����߽�����ʱ��
Dim cmbCOMWidthSize As Single  '���ڴ��cmbCOM�ؼ��Ŀ�����ű���
Dim cmbCOMLeftSize As Single  '���ڴ��cmbCOM�ؼ������λ�����ű���
'����͸��API
Private Declare Function SetLayeredWindowAttributes Lib "user32" (ByVal hwnd As Long, ByVal crKey As Long, ByVal bAlpha As Byte, ByVal dwFlags As Long) As Long
Private Declare Function GetWindowLong Lib "user32" Alias "GetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long) As Long
Private Declare Function SetWindowLong Lib "user32" Alias "SetWindowLongA" (ByVal hwnd As Long, ByVal nIndex As Long, ByVal dwNewLong As Long) As Long
'����͸������
Const WS_EX_LAYERED = &H80000
Const GWL_EXSTYLE = (-20)
Const LWA_ALPHA = &H2  'ʹ�ô˲�����͸������Ч��͸����ɫ��Ч
Const LWA_COLORKEY = &H1  'ʹ�ô˲�����͸������Ч��͸����ɫ��Ч
Dim Pellucidity As Integer  '͸���ȣ���ȫ͸��0~��͸��255��

'����A���µ�Y����ʾ��Χ
Private Sub cmdChange1_Click()
    Dim I%
    If Val(YMinText1.Text) = Val(YMaxText1.Text) Then
        MsgBox "�¶���ʾ��Χ����ֵ��Ӧ��ͬ�����������á�", vbCritical + vbOKOnly, "ϵͳ��Ϣ"
    Else
        YMin1 = Val(YMinText1.Text)
        YMax1 = Val(YMaxText1.Text)
        YMidLabel1.Caption = (Val(YMinText1.Text) + Val(YMaxText1.Text)) / 2
        If Val(YMinText1.Text) < Val(YMaxText1.Text) Then
            YMinLabel1.Caption = YMinText1.Text
            YMaxLabel1.Caption = YMaxText1.Text
            picVoltage1.Cls '���ͼ��
            '�����趨��ͼ��Χ��(Xmin,YMax)-(XMax,YMin)
            picVoltage1.Scale (0, YMax1)-(MaxPlotNo, YMin1)
            '�����������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
            picVoltage1.CurrentX = 0  '�趨���
            picVoltage1.CurrentY = 0  '�趨���
            picVoltage1.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
            '����������ĺ���
            For I = 1 To 9 Step 1
                picVoltage1.Line (0, (Abs(YMax1 - YMin1) / 10) * I + YMin1)-(MaxPlotNo, (Abs(YMax1 - YMin1) / 10) * I + YMin1), RGB(255, 255, 255)
            Next I
         Else
            YMinLabel1.Caption = YMaxText1.Text
            YMaxLabel1.Caption = YMinText1.Text
            'YMax1��YMin1����ֲ
            YMin1 = Val(YMaxText1.Text)
            YMax1 = Val(YMinText1.Text)
            '�����趨��ͼ��Χ��(Xmin,YMax)-(XMax,YMin)
            picVoltage1.Cls '���ͼ��
            picVoltage1.Scale (0, YMin1)-(MaxPlotNo, YMax1)
            '�����������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
            picVoltage1.CurrentX = 0  '�趨���
            picVoltage1.CurrentY = 0  '�趨���
            picVoltage1.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
            '����������ĺ���
            For I = 1 To 9 Step 1
                picVoltage1.Line (0, (Abs(YMax1 - YMin1) / 10) * I + YMin1)-(MaxPlotNo, (Abs(YMax1 - YMin1) / 10) * I + YMin1), RGB(255, 255, 255)
            Next I
         End If
        NowX1 = 0
        '��������Ҫʹ���������ؿ�ȵĻ���
        picVoltage1.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
        picVoltage1.PSet (0, 0)  '�趨���
    End If
End Sub

'����B���µ�Y����ʾ��Χ
Private Sub cmdChange2_Click()
    Dim I%
    If Val(YMinText2.Text) = Val(YMaxText2.Text) Then
        MsgBox "�¶���ʾ��Χ����ֵ��Ӧ��ͬ�����������á�", vbCritical + vbOKOnly, "ϵͳ��Ϣ"
    Else
        YMin2 = Val(YMinText2.Text)
        YMax2 = Val(YMaxText2.Text)
        YMidLabel2.Caption = (Val(YMinText2.Text) + Val(YMaxText2.Text)) / 2
        If Val(YMinText2.Text) < Val(YMaxText2.Text) Then
            YMinLabel2.Caption = YMinText2.Text
            YMaxLabel2.Caption = YMaxText2.Text
            picVoltage2.Cls '���ͼ��
            '�����趨��ͼ��Χ��(Xmin,YMax)-(XMax,YMin)
            picVoltage2.Scale (0, YMax2)-(MaxPlotNo, YMin2)
            picVoltage2.Cls '���ͼ��
            '�����������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
            picVoltage2.CurrentX = 0  '�趨���
            picVoltage2.CurrentY = 0  '�趨���
            picVoltage2.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
            '����������ĺ���
            For I = 1 To 9 Step 1
                picVoltage2.Line (0, (Abs(YMax2 - YMin2) / 10) * I + YMin2)-(MaxPlotNo, (Abs(YMax2 - YMin2) / 10) * I + YMin2), RGB(255, 255, 255)
            Next I
        Else
            YMinLabel2.Caption = YMaxText2.Text
            YMaxLabel2.Caption = YMinText2.Text
            'YMax2��YMin2����ֲ
            YMin2 = Val(YMaxText2.Text)
            YMax2 = Val(YMinText2.Text)
            picVoltage2.Cls '���ͼ��
            '�����趨��ͼ��Χ��(Xmin,YMax)-(XMax,YMin)
            picVoltage2.Scale (0, YMax2)-(MaxPlotNo, YMin2)
            '�����������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
            picVoltage2.CurrentX = 0  '�趨���
            picVoltage2.CurrentY = 0  '�趨���
            picVoltage2.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
            '����������ĺ���
            For I = 1 To 9 Step 1
                picVoltage2.Line (0, (Abs(YMax2 - YMin2) / 10) * I + YMin2)-(MaxPlotNo, (Abs(YMax2 - YMin2) / 10) * I + YMin2), RGB(255, 255, 255)
            Next I
        End If
        NowX2 = 0
        '��������Ҫʹ���������ؿ�ȵĻ���
        picVoltage2.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
        picVoltage2.PSet (0, 0)  '�趨���
    End If
End Sub

'����C���µ�Y����ʾ��Χ
Private Sub cmdChange3_Click()
    Dim I%
    If Val(YMinText3.Text) = Val(YMaxText3.Text) Then
        MsgBox "�¶���ʾ��Χ����ֵ��Ӧ��ͬ�����������á�", vbCritical + vbOKOnly, "ϵͳ��Ϣ"
    Else
        YMin3 = Val(YMinText3.Text)
        YMax3 = Val(YMaxText3.Text)
        YMidLabel3.Caption = (Val(YMinText3.Text) + Val(YMaxText3.Text)) / 2
        If Val(YMinText3.Text) < Val(YMaxText3.Text) Then
            YMinLabel3.Caption = YMinText3.Text
            YMaxLabel3.Caption = YMaxText3.Text
            picVoltage3.Cls '���ͼ��
            '�����趨��ͼ��Χ��(Xmin,YMax)-(XMax,YMin)
            picVoltage3.Scale (0, YMax3)-(MaxPlotNo, YMin3)
            '���������������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
            picVoltage3.CurrentX = 0  '�趨���
            picVoltage3.CurrentY = 0  '�趨���
            picVoltage3.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
            '����������ĺ���
            For I = 1 To 9 Step 1
                picVoltage3.Line (0, (Abs(YMax3 - YMin3) / 10) * I + YMin3)-(MaxPlotNo, (Abs(YMax3 - YMin3) / 10) * I + YMin3), RGB(255, 255, 255)
            Next I
        Else
            YMinLabel3.Caption = YMaxText3.Text
            YMaxLabel3.Caption = YMinText3.Text
            'YMax1��YMin1����ֲ
            YMin1 = Val(YMaxText1.Text)
            YMax1 = Val(YMinText1.Text)
            picVoltage3.Cls '���ͼ��
            '�����趨��ͼ��Χ��(Xmin,YMax)-(XMax,YMin)
            picVoltage3.Scale (0, YMin3)-(MaxPlotNo, YMax3)
            '���������������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
            picVoltage3.CurrentX = 0  '�趨���
            picVoltage3.CurrentY = 0  '�趨���
            picVoltage3.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
            '����������ĺ���
            For I = 1 To 9 Step 1
                picVoltage3.Line (0, (Abs(YMax3 - YMin3) / 10) * I + YMin3)-(MaxPlotNo, (Abs(YMax3 - YMin3) / 10) * I + YMin3), RGB(255, 255, 255)
            Next I
        End If
        NowX3 = 0
        '��������Ҫʹ���������ؿ�ȵĻ���
        picVoltage3.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
        picVoltage3.PSet (0, 0)  '�趨���
    End If
End Sub

'����D���µ�Y����ʾ��Χ
Private Sub cmdChange4_Click()
    Dim I%, YMaxYMinChange%
    If Val(YMinText4.Text) = Val(YMaxText4.Text) Then
        MsgBox "�¶���ʾ��Χ����ֵ��Ӧ��ͬ�����������á�", vbCritical + vbOKOnly, "ϵͳ��Ϣ"
    Else
        YMin4 = Val(YMinText4.Text)
        YMax4 = Val(YMaxText4.Text)
        YMidLabel4.Caption = (Val(YMinText4.Text) + Val(YMaxText4.Text)) / 2
        If Val(YMinText4.Text) < Val(YMaxText4.Text) Then
            YMinLabel4.Caption = YMinText4.Text
            YMaxLabel4.Caption = YMaxText4.Text
            picVoltage4.Cls '���ͼ��
            '�����趨��ͼ��Χ��(Xmin,YMax)-(XMax,YMin)
            picVoltage4.Scale (0, YMax4)-(MaxPlotNo, YMin4)
            '���������������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
            picVoltage4.CurrentX = 0  '�趨���
            picVoltage4.CurrentY = 0  '�趨���
            picVoltage4.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
            '����������ĺ���
            For I = 1 To 9 Step 1
                picVoltage4.Line (0, (Abs(YMax4 - YMin4) / 10) * I + YMin4)-(MaxPlotNo, (Abs(YMax4 - YMin4) / 10) * I + YMin4), RGB(255, 255, 255)
            Next I
        Else
            YMinLabel4.Caption = YMaxText4.Text
            YMaxLabel4.Caption = YMinText4.Text
            'YMax4��YMin4����ֲ
            YMin4 = Val(YMaxText4.Text)
            YMax4 = Val(YMinText4.Text)
            picVoltage4.Cls '���ͼ��
            '�����趨��ͼ��Χ��(Xmin,YMax)-(XMax,YMin)
            picVoltage4.Scale (0, YMin4)-(MaxPlotNo, YMax4)
            '���������������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
            picVoltage4.CurrentX = 0  '�趨���
            picVoltage4.CurrentY = 0  '�趨���
            picVoltage4.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
            '����������ĺ���
            For I = 1 To 9 Step 1
                picVoltage4.Line (0, (Abs(YMax4 - YMin4) / 10) * I + YMin4)-(MaxPlotNo, (Abs(YMax4 - YMin4) / 10) * I + YMin4), RGB(255, 255, 255)
            Next I
        End If
        NowX4 = 0
        '��������Ҫʹ���������ؿ�ȵĻ���
        picVoltage4.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
        picVoltage4.PSet (0, 0)  '�趨���
    End If
End Sub

'��������ˢ��ʱ��
Private Sub cmdChangeTime_Click()
    DelayTimeValueMS = DelayValueText.Text
    lblMsg.Caption = "��ʾ������ˢ��ʱ���Ѹ���Ϊ" & DelayValueText.Text & "����"
End Sub

'ʹ��End���ϵͳ����
Private Sub cmdEnd_Click()
    If MSComm1.PortOpen Then
        MSComm1.PortOpen = False          '�ر�ͨ�Ŷ˿�
    End If
    End  '�˳�����
End Sub

'��MSComm�ؼ��Ĳ������úã�����
Private Sub cmdOpenCOM_Click()
    If MSComm1.PortOpen = False Then
        '�ж϶˿ں����Ƿ�����1--16֮��
        If cmbCOM.ListIndex >= 0 And cmbCOM.ListIndex <= 16 Then
            MSComm1.CommPort = cmbCOM.ListIndex + 1
        Else
            MsgBox "ָ��ͨ�Ŷ˿�ʱ��������", vbCritical + vbOKOnly, "ϵͳ��Ϣ"
            Exit Sub
        End If
        '������������
        On Error GoTo comErr
        MSComm1.Settings = "9600,n,8,1"  '�趨ͨ�Ų���
        MSComm1.PortOpen = True          '��ͨ�Ŷ˿�
        'cmdOpenCOM.Enabled = False       '���˰�ť��Ϊ����״̬
        cmdStart.Enabled = True          '���ȫ����ʼ��⡿��ť
        cmdStart1.Enabled = True          '�����ʼ��⡿��ť
        cmdStart2.Enabled = True          '�����ʼ��⡿��ť
        cmdStart3.Enabled = True          '�����ʼ��⡿��ť
        cmdStart4.Enabled = True          '�����ʼ��⡿��ť
        lblMsg.Caption = "��ʾ���Ѵ�ͨ�Ŷ˿ڣ��ɵ�����ȫ����ʼ���¡���ť��ִ�в��µĹ�����"
        cmdOpenCOM.Caption = "�رն˿�"
        Shape1.BackColor = &HFF00&
        If Val(cmbCOM.ListIndex + 1) < 10 Then
            Label7.Caption = "COM" & Val(cmbCOM.ListIndex + 1) & "�Ѵ�"
        Else
            Label7.Caption = "COM" & Val(cmbCOM.ListIndex + 1) & "�ѿ�"
        End If
        Exit Sub
comErr:
        MsgBox "��ͨ�Ŷ˿�ʱ����������ȷ��ͨ�Ŷ˿ڴ�����������", vbCritical + vbOKOnly, "ϵͳ��Ϣ"
    Else
        MSComm1.PortOpen = False          '�ر�ͨ�Ŷ˿�
        cmdStart.Enabled = False          '���á�ȫ����ʼ��⡿��ť
        cmdStart1.Enabled = False          '���á���ʼ��⡿��ť
        cmdStart2.Enabled = False          '���á���ʼ��⡿��ť
        cmdStart3.Enabled = False          '���á���ʼ��⡿��ť
        cmdStart4.Enabled = False          '���á���ʼ��⡿��ť
        Timer1.Enabled = False                      '�رն�ʱ��
        Timer2.Enabled = False                      '�رն�ʱ��
        Timer3.Enabled = False                      '�رն�ʱ��
        Timer4.Enabled = False                      '�رն�ʱ��
        cmdStart.Caption = "ȫ����ʼ����"
        cmdStart1.Caption = "��ʼ����"
        cmdStart2.Caption = "��ʼ����"
        cmdStart3.Caption = "��ʼ����"
        cmdStart4.Caption = "��ʼ����"
        Flag = 0  '��־λֹͣ
        lblMsg.Caption = "��ʾ���ѹر�ͨѶ�˿ڲ�ֹͣ����"
        cmdOpenCOM.Caption = "�򿪶˿�"
        Shape1.BackColor = &HC0C0C0
    Label7.Caption = "�˿��ѹر�"
    End If
End Sub

'ȫ��������Ŧ
Private Sub cmdClear_Click()
    NowX1 = 0
    picVoltage1.Cls '���ͼ��
    NowX2 = 0
    picVoltage2.Cls '���ͼ��
    NowX3 = 0
    picVoltage3.Cls '���ͼ��
    NowX4 = 0
    picVoltage4.Cls '���ͼ��
    
    '���������������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
    Dim I%
    picVoltage1.CurrentX = 0  '�趨���
    picVoltage1.CurrentY = 0  '�趨���
    picVoltage2.CurrentX = 0  '�趨���
    picVoltage2.CurrentY = 0  '�趨���
    picVoltage3.CurrentX = 0  '�趨���
    picVoltage3.CurrentY = 0  '�趨���
    picVoltage4.CurrentX = 0  '�趨���
    picVoltage4.CurrentY = 0  '�趨���
    picVoltage1.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    picVoltage2.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    picVoltage3.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    picVoltage4.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    '����������ĺ���
    For I = 1 To 9 Step 1
        picVoltage1.Line (0, ((YMax1 - YMin1) / 10) * I)-(MaxPlotNo, ((YMax1 - YMin1) / 10) * I), RGB(255, 255, 255)
        picVoltage2.Line (0, ((YMax2 - YMin2) / 10) * I)-(MaxPlotNo, ((YMax2 - YMin2) / 10) * I), RGB(255, 255, 255)
        picVoltage3.Line (0, ((YMax3 - YMin3) / 10) * I)-(MaxPlotNo, ((YMax3 - YMin3) / 10) * I), RGB(255, 255, 255)
        picVoltage4.Line (0, ((YMax4 - YMin4) / 10) * I)-(MaxPlotNo, ((YMax4 - YMin4) / 10) * I), RGB(255, 255, 255)
    Next I
    '��������Ҫʹ���������ؿ�ȵĻ���
    picVoltage1.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    picVoltage2.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    picVoltage3.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    picVoltage4.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    
    picVoltage1.PSet (0, 0)  '�趨���
    picVoltage2.PSet (0, 0)  '�趨���
    picVoltage3.PSet (0, 0)  '�趨���
    picVoltage4.PSet (0, 0)  '�趨���
    End Sub

'A���µ�������Ŧ
Private Sub cmdClear1_Click()
    NowX1 = 0
    picVoltage1.Cls '���ͼ��
    
    '�����������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
    Dim I%
    picVoltage1.CurrentX = 0  '�趨���
    picVoltage1.CurrentY = 0  '�趨���
    picVoltage1.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    '����������ĺ���
    For I = 1 To 9 Step 1
        picVoltage1.Line (0, (Abs(YMax1 - YMin1) / 10) * I + YMin1)-(MaxPlotNo, (Abs(YMax1 - YMin1) / 10) * I + YMin1), RGB(255, 255, 255)
    Next I
    '���������������
'    For I = 1 To 9 Step 1
'        picVoltage1.Line (((0 + MaxPlotNo) / 10) * I, YMax1)-(((0 + MaxPlotNo) / 10) * I, YMin1), RGB(255, 255, 255)
'    Next I
    '��������Ҫʹ���������ؿ�ȵĻ���
    picVoltage1.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    
    picVoltage1.PSet (0, 0)  '�趨���
End Sub

'B���µ�������Ŧ
Private Sub cmdClear2_Click()
    NowX2 = 0
    picVoltage2.Cls '���ͼ��
    
    '�����������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
    Dim I%
    picVoltage2.CurrentX = 0  '�趨���
    picVoltage2.CurrentY = 0  '�趨���
    picVoltage2.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    '����������ĺ���
    For I = 1 To 9 Step 1
        picVoltage2.Line (0, (Abs(YMax2 - YMin2) / 10) * I + YMin2)-(MaxPlotNo, (Abs(YMax2 - YMin2) / 10) * I + YMin2), RGB(255, 255, 255)
    Next I
    '���������������
'    For I = 1 To 9 Step 1
'        picVoltage2.Line (((0 + MaxPlotNo) / 10) * I, YMax2)-(((0 + MaxPlotNo) / 10) * I, YMin2), RGB(255, 255, 255)
'    Next I
    '��������Ҫʹ���������ؿ�ȵĻ���
    picVoltage2.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    
    picVoltage2.PSet (0, 0)  '�趨���
End Sub

'C���µ�������Ŧ
Private Sub cmdClear3_Click()
    NowX3 = 0
    picVoltage3.Cls '���ͼ��
    
    '���������������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
    Dim I%
    picVoltage3.CurrentX = 0  '�趨���
    picVoltage3.CurrentY = 0  '�趨���
    picVoltage3.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    '����������ĺ���
    For I = 1 To 9 Step 1
        picVoltage3.Line (0, (Abs(YMax3 - YMin3) / 10) * I + YMin3)-(MaxPlotNo, (Abs(YMax3 - YMin3) / 10) * I + YMin3), RGB(255, 255, 255)
    Next I
    '���������������
'    For I = 1 To 9 Step 1
'        picVoltage3.Line (((0 + MaxPlotNo) / 10) * I, YMax3)-(((0 + MaxPlotNo) / 10) * I, YMin3), RGB(255, 255, 255)
'    Next I
    '��������Ҫʹ���������ؿ�ȵĻ���
    picVoltage3.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    
    picVoltage3.PSet (0, 0)  '�趨���
End Sub

'D���µ�������Ŧ
Private Sub cmdClear4_Click()
    NowX4 = 0
    picVoltage4.Cls '���ͼ��
    
    '���������������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
    Dim I%
    picVoltage4.CurrentX = 0  '�趨���
    picVoltage4.CurrentY = 0  '�趨���
    picVoltage4.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    '����������ĺ���
    For I = 1 To 9 Step 1
        picVoltage4.Line (0, (Abs(YMax4 - YMin4) / 10) * I + YMin4)-(MaxPlotNo, (Abs(YMax4 - YMin4) / 10) * I + YMin4), RGB(255, 255, 255)
    Next I
    '���������������
'    For I = 1 To 9 Step 1
'        picVoltage4.Line (((0 + MaxPlotNo) / 10) * I, YMax4)-(((0 + MaxPlotNo) / 10) * I, YMin4), RGB(255, 255, 255)
'    Next I
    '��������Ҫʹ���������ؿ�ȵĻ���
    picVoltage4.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    
    picVoltage4.PSet (0, 0)  '�趨���
End Sub

'����ʱ�������رգ�����ʾ��Ӧ�������ڰ�ť�ϣ���ָʾ�û�����
Private Sub cmdStart_Click()
    Flag = Not Flag  '���ڿ����ܲ��¿�ʼ������ı�־λ
    If Flag Then
        Timer1.Enabled = True
        Timer2.Enabled = True
        Timer3.Enabled = True
        Timer4.Enabled = True
        cmdStart.Caption = "ȫ��ֹͣ����"
        cmdStart1.Caption = "ֹͣ����"
        cmdStart2.Caption = "ֹͣ����"
        cmdStart3.Caption = "ֹͣ����"
        cmdStart4.Caption = "ֹͣ����"
        lblMsg.Caption = "��ʾ����ȫ����ʼ����"
    Else
        Timer1.Enabled = False
        Timer2.Enabled = False
        Timer3.Enabled = False
        Timer4.Enabled = False
        cmdStart.Caption = "ȫ����ʼ����"
        cmdStart1.Caption = "��ʼ����"
        cmdStart2.Caption = "��ʼ����"
        cmdStart3.Caption = "��ʼ����"
        cmdStart4.Caption = "��ʼ����"
        lblMsg.Caption = "��ʾ����ȫ��ֹͣ����"
    End If
End Sub

'A���µ㿪ʼ��Ŧ
Private Sub cmdStart1_Click()
    Timer1.Enabled = Not Timer1.Enabled
    If Timer1.Enabled Then
        cmdStart1.Caption = "ֹͣ����"
    Else
        cmdStart1.Caption = "��ʼ����"
    End If
End Sub

'B���µ㿪ʼ��Ŧ
Private Sub cmdStart2_Click()
    Timer2.Enabled = Not Timer2.Enabled
    If Timer2.Enabled Then
        cmdStart2.Caption = "ֹͣ����"
    Else
        cmdStart2.Caption = "��ʼ����"
    End If
End Sub

'C���µ㿪ʼ��Ŧ
Private Sub cmdStart3_Click()
    Timer3.Enabled = Not Timer3.Enabled
    If Timer3.Enabled Then
        cmdStart3.Caption = "ֹͣ����"
    Else
        cmdStart3.Caption = "��ʼ����"
    End If
End Sub

'D���µ㿪ʼ��Ŧ
Private Sub cmdStart4_Click()
    Timer4.Enabled = Not Timer4.Enabled
    If Timer4.Enabled Then
        cmdStart4.Caption = "ֹͣ����"
    Else
        cmdStart4.Caption = "��ʼ����"
    End If
End Sub

'�����Load�¼�
'����ͼ����ʱ��Ϊ��ɫ����ʾ��״̬��Ϣ����
'��ͨѶ�˿ں��뼰վ������Combo�ؼ�����Ĭ�϶��ߵ�ѡ���ǵ�һ��
Private Sub Form_Load()
 
    ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    Pellucidity = 255 * 20 * 0.01 '͸���ȣ���ȫ͸��0~��͸��255��
    '���²��ִ����������ô���͸��
    Pellucidity = 255 - (Val(lblPellucidity.Caption) * 0.01 * 255)
    Dim rtn As Long
'    Me.BackColor = RGB(0, 0, 0) '����һ�´��ڵ���ɫ
    rtn = GetWindowLong(hwnd, GWL_EXSTYLE)
    rtn = rtn Or WS_EX_LAYERED
    SetWindowLong hwnd, GWL_EXSTYLE, rtn
    SetLayeredWindowAttributes hwnd, RGB(0, 0, 0), Pellucidity, LWA_ALPHA  'RGB(0, 0, 0)��������Ҫ͸��������ɫ�������Ǹ���ֵ�ı�͸���ȴ�С����ȫ͸��0~��͸��255��
    ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    cmbCOMWidthSize = cmbCOM.Width / Form1.Width 'cmbCOM�ؼ�����봰�ڿ�ȵı�ֵ�����ڵ���������ʱcmbCOM���ƿؼ��Ŀ����֮���ű仯
    cmbCOMLeftSize = cmbCOM.Left / Form1.Width  'cmbCOM�ؼ����λ���봰�ڿ�ȵı�ֵ�����ڵ���������ʱcmbCOM���ƿؼ������λ����֮���ű仯
    Form1.Caption = "����¶ȼ��ϵͳ��λ������By WillianChan" & "������ǰʱ��" & Time$  '�ڴ���״̬����ʾ��ǰϵͳʱ�䣬ʵʱˢ�´�����timer5�ؼ���
    Call ResizeInit(Me)  'ȷ������ı�ʱ�ؼ���֮�ı�
    Dim I%
    MaxPlotNo = 100  '���X�᷶Χ
    DelayTimeValueMS = 1200  '��ʱʱ��Ϊ1200����
    Shape1.BackColor = &HC0C0C0  '�˿ڴ���ʾ����ɫ
    Label7.Caption = "�˿��ѹر�"
    cmbCOM.Clear
     cmbCOM.AddItem "COM1"
    cmbCOM.AddItem "COM2"
     cmbCOM.AddItem "COM3"
    cmbCOM.AddItem "COM4"
     cmbCOM.AddItem "COM5"
    cmbCOM.AddItem "COM6"
     cmbCOM.AddItem "COM7"
    cmbCOM.AddItem "COM8"
     cmbCOM.AddItem "COM9"
    cmbCOM.AddItem "COM10"
     cmbCOM.AddItem "COM11"
    cmbCOM.AddItem "COM12"
     cmbCOM.AddItem "COM13"
    cmbCOM.AddItem "COM14"
     cmbCOM.AddItem "COM15"
    cmbCOM.AddItem "COM16"
    cmbCOM.ListIndex = 0
    cmdStart.Enabled = False
    cmdStart1.Enabled = False
    cmdStart2.Enabled = False
    cmdStart3.Enabled = False
    cmdStart4.Enabled = False
    
    '�����趨��ͼ��Χ��(Xmin,YMax)-(XMax,YMin)
    YMax1 = Val(YMaxText1.Text)
    YMax2 = Val(YMaxText2.Text)
    YMax3 = Val(YMaxText3.Text)
    YMax4 = Val(YMaxText4.Text)
    YMin1 = Val(YMinText1.Text)
    YMin2 = Val(YMinText2.Text)
    YMin3 = Val(YMinText3.Text)
    YMin4 = Val(YMinText4.Text)
    picVoltage1.Scale (0, YMax1)-(MaxPlotNo, YMin1)
    picVoltage2.Scale (0, YMax2)-(MaxPlotNo, YMin2)
    picVoltage3.Scale (0, YMax3)-(MaxPlotNo, YMin3)
    picVoltage4.Scale (0, YMax4)-(MaxPlotNo, YMin4)
    
    '���������������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
    picVoltage1.CurrentX = 0  '�趨���
    picVoltage1.CurrentY = 0  '�趨���
    picVoltage2.CurrentX = 0  '�趨���
    picVoltage2.CurrentY = 0  '�趨���
    picVoltage3.CurrentX = 0  '�趨���
    picVoltage3.CurrentY = 0  '�趨���
    picVoltage4.CurrentX = 0  '�趨���
    picVoltage4.CurrentY = 0  '�趨���
    picVoltage1.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    picVoltage2.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    picVoltage3.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    picVoltage4.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
    '����������ĺ���
    For I = 1 To 9 Step 1
        picVoltage1.Line (0, (Abs(YMax1 - YMin1) / 10) * I + YMin1)-(MaxPlotNo, (Abs(YMax1 - YMin1) / 10) * I + YMin1), RGB(255, 255, 255)
        picVoltage2.Line (0, (Abs(YMax2 - YMin2) / 10) * I + YMin2)-(MaxPlotNo, (Abs(YMax2 - YMin2) / 10) * I + YMin2), RGB(255, 255, 255)
        picVoltage3.Line (0, (Abs(YMax3 - YMin3) / 10) * I + YMin3)-(MaxPlotNo, (Abs(YMax3 - YMin3) / 10) * I + YMin3), RGB(255, 255, 255)
        picVoltage4.Line (0, (Abs(YMax4 - YMin4) / 10) * I + YMin4)-(MaxPlotNo, (Abs(YMax4 - YMin4) / 10) * I + YMin4), RGB(255, 255, 255)
    Next I
    '���������������
'    For I = 1 To 9 Step 1
'        picVoltage1.Line (((MaxPlotNo - 0) / 10) * I, YMax1)-(((MaxPlotNo - 0) / 10) * I, YMin1), RGB(255, 255, 255)
'        picVoltage2.Line (((MaxPlotNo - 0) / 10) * I, YMax1)-(((MaxPlotNo - 0) / 10) * I, YMin1), RGB(255, 255, 255)
'        picVoltage3.Line (((MaxPlotNo - 0) / 10) * I, YMax1)-(((MaxPlotNo - 0) / 10) * I, YMin1), RGB(255, 255, 255)
'        picVoltage4.Line (((MaxPlotNo - 0) / 10) * I, YMax1)-(((MaxPlotNo - 0) / 10) * I, YMin1), RGB(255, 255, 255)
'    Next I
    '��������Ҫʹ���������ؿ�ȵĻ���
    picVoltage1.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    picVoltage2.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    picVoltage3.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    picVoltage4.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
    
    picVoltage1.CurrentX = 0  '�趨���
    picVoltage1.CurrentY = 0  '�趨���
    picVoltage2.CurrentX = 0  '�趨���
    picVoltage2.CurrentY = 0  '�趨���
    picVoltage3.CurrentX = 0  '�趨���
    picVoltage3.CurrentY = 0  '�趨���
    picVoltage4.CurrentX = 0  '�趨���
    picVoltage4.CurrentY = 0  '�趨���
End Sub

'����͸���ȣ�����70%
Private Sub PellucidityAdd_Click()
    If Val(lblPellucidity.Caption) < 70 Then
        lblPellucidity.Caption = Val(lblPellucidity.Caption) + 10 & "%"
    Else
        lblPellucidity.Caption = Val(lblPellucidity.Caption) & "%"  '�ﵽ����֮���ٱ仯
    End If
    ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    '���²��ִ����������ô���͸��
    Pellucidity = 255 - (Val(lblPellucidity.Caption) * 0.01 * 255)
    Dim rtn As Long
'    Me.BackColor = RGB(0, 0, 0) '����һ�´��ڵ���ɫ
    rtn = GetWindowLong(hwnd, GWL_EXSTYLE)
    rtn = rtn Or WS_EX_LAYERED
    SetWindowLong hwnd, GWL_EXSTYLE, rtn
    SetLayeredWindowAttributes hwnd, RGB(0, 0, 0), Pellucidity, LWA_ALPHA  'RGB(0, 0, 0)��������Ҫ͸��������ɫ�������Ǹ���ֵ�ı�͸���ȴ�С����ȫ͸��0~��͸��255��(LWA_COLORKEY,LWA_ALPHA)
    ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
End Sub

'����͸���ȣ�����0%����͸����
Private Sub PelluciditySub_Click()
    If Val(lblPellucidity.Caption) <> 0 Then
        lblPellucidity.Caption = Val(lblPellucidity.Caption) - 10 & "%"
    Else
        lblPellucidity.Caption = Val(lblPellucidity.Caption) & "%"  '�ﵽ����֮���ٱ仯
    End If
    ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
    '���²��ִ����������ô���͸��
    Pellucidity = 255 - (Val(lblPellucidity.Caption) * 0.01 * 255)
    Dim rtn As Long
'    Me.BackColor = RGB(0, 0, 0) '����һ�´��ڵ���ɫ
    rtn = GetWindowLong(hwnd, GWL_EXSTYLE)
    rtn = rtn Or WS_EX_LAYERED
    SetWindowLong hwnd, GWL_EXSTYLE, rtn
    SetLayeredWindowAttributes hwnd, RGB(0, 0, 0), Pellucidity, LWA_ALPHA  'RGB(0, 0, 0)��������Ҫ͸��������ɫ�������Ǹ���ֵ�ı�͸���ȴ�С����ȫ͸��0~��͸��255��(LWA_COLORKEY,LWA_ALPHA)
    ''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''
End Sub

'��ʱ����Timer�¼������󣬾Ͳ��ϵ�ִ�����еĳ���
'��ģ���ֵ�����ͳ�����ȡ�÷����ַ������жϡ�
Private Sub Timer1_Timer()
    Buf = MSComm1.Input  '��ȡ��������Ŵ���ͨѶ����
    TimeDelay (DelayTimeValueMS)
    
    ValueStr1 = Val(Mid(Buf, 2, 6))  '����������Ժ����ֵ
    lblValue1.Caption = ""                    '�����һ������
    lblValue1.Caption = "+" & Format(ValueStr1, "00.00") & "��"  '��ʾ�ڻ�����
     
    If NowX1 = 0 Then
        SaveFileTimeStar1 = Format(Now, "yyyy��mm��dd��hh��mm��ss")  '����ͼƬ�ļ�ʱ��A���µ��¶����߿�ʼ��ʱ�䣬ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
        picVoltage1.Cls '���ͼ��
        '�����������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
        Dim I%
        picVoltage1.CurrentX = 0  '�趨���
        picVoltage1.CurrentY = 0  '�趨���
        picVoltage1.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
        '����������ĺ���
        For I = 1 To 9 Step 1
            picVoltage1.Line (0, (Abs(YMax1 - YMin1) / 10) * I + YMin1)-(MaxPlotNo, (Abs(YMax1 - YMin1) / 10) * I + YMin1), RGB(255, 255, 255)
        Next I
        '���������������
    '    For I = 1 To 9 Step 1
    '        picVoltage1.Line (((0 + MaxPlotNo) / 10) * I, YMax1)-(((0 + MaxPlotNo) / 10) * I, YMin1), RGB(255, 255, 255)
    '    Next I
        '��������Ҫʹ���������ؿ�ȵĻ���
        picVoltage1.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
        picVoltage1.PSet (0, ValueStr1)  '�趨���
    Else
        '�����ж����ڵĶ�ֵ�Ƿ����ǰһ�εĶ�ֵ�����ǣ����Ժ�ɫ����
        '����������ɫ����
        '�����䣬������ɫ����
        If ValueStr1 > PreValue1 Then
            picVoltage1.Line -(NowX1, ValueStr1), RGB(255, 0, 0) '����һ�ε�λ�û����˵�
        End If
        If ValueStr1 = PreValue1 Then
            picVoltage1.Line -(NowX1, ValueStr1), RGB(0, 0, 255) '����һ�ε�λ�û����˵�
        End If
        If ValueStr1 < PreValue1 Then
            picVoltage1.Line -(NowX1, ValueStr1), RGB(0, 255, 0) '����һ�ε�λ�û����˵�
        End If
    End If
     
    PreValue1 = ValueStr1  '������׼������һ����ʱ����ǰֵ�����һ�ε�ֵ
     
    NowX1 = NowX1 + 1 'λ�ü�1
    If NowX1 > MaxPlotNo Then
        NowX1 = 0  '������Χ����ֵ����
        SaveFileTimeEnd1 = Format(Now, "yyyy��mm��dd��hh��mm��ss")  '����ͼƬ�ļ�ʱ��A���µ��¶����߽�����ʱ�䣬ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
        If Dir(App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����", vbDirectory) <> "" Then  '�ж�·���Ƿ���ڣ�vbNormal����ͨ�ļ���vbHidden�������ļ���vbDirectory���ļ���
            '��ͼƬ���浽�ļ���picVoltage1.AutoRedraw����Ҫ���ó�true��ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
            SavePicture picVoltage1.Image, App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����" & "\" & "A���µ�����" & "����ʱ��" & SaveFileTimeStar1 & "~" & SaveFileTimeEnd1 & ".jpg"
        Else
            MkDir (App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����")  '��·�����������½���·��
            '��ͼƬ���浽�ļ���picVoltage1.AutoRedraw����Ҫ���ó�true��ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
            SavePicture picVoltage1.Image, App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����" & "\" & "A���µ�����" & "����ʱ��" & SaveFileTimeStar1 & "~" & SaveFileTimeEnd1 & ".jpg"
        End If
'        picVoltage1.BackColor = &H808080    '��һ�£���ʾͼƬ�����ѱ���
'        TimeDelay (50)  '��ʱ50ms
'        picVoltage1.BackColor = &H404040   '�ָ�ԭɫ
    End If
End Sub

'��ʱ����Timer�¼������󣬾Ͳ��ϵ�ִ�����еĳ���
'��ģ���ֵ�����ͳ�����ȡ�÷����ַ������жϡ�
Private Sub Timer2_Timer()
    Buf = MSComm1.Input  '��ȡ��������Ŵ���ͨѶ����
    TimeDelay (DelayTimeValueMS)
    
    ValueStr2 = Val(Mid(Buf, 10, 6)) '����������Ժ����ֵ
    lblValue2.Caption = ""                    '�����һ������
    lblValue2.Caption = "+" & Format(ValueStr2, "00.00") & "��"  '��ʾ�ڻ�����
     
    If NowX2 = 0 Then
        SaveFileTimeStar2 = Format(Now, "yyyy��mm��dd��hh��mm��ss")  '����ͼƬ�ļ�ʱ��B���µ��¶����߿�ʼ��ʱ�䣬ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
        picVoltage2.Cls '���ͼ��
        '�����������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
        Dim I%
        picVoltage2.CurrentX = 0  '�趨���
        picVoltage2.CurrentY = 0  '�趨���
        picVoltage2.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
        '����������ĺ���
        For I = 1 To 9 Step 1
            picVoltage2.Line (0, (Abs(YMax2 - YMin2) / 10) * I + YMin2)-(MaxPlotNo, (Abs(YMax2 - YMin2) / 10) * I + YMin2), RGB(255, 255, 255)
        Next I
        '���������������
    '    For I = 1 To 9 Step 1
    '        picVoltage2.Line (((0 + MaxPlotNo) / 10) * I, YMax2)-(((0 + MaxPlotNo) / 10) * I, YMin2), RGB(255, 255, 255)
    '    Next I
        '��������Ҫʹ���������ؿ�ȵĻ���
        picVoltage2.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
        picVoltage2.PSet (0, ValueStr2)  '�趨���
    Else
        '�����ж����ڵĶ�ֵ�Ƿ����ǰһ�εĶ�ֵ�����ǣ����Ժ�ɫ����
        '����������ɫ����
        '�����䣬������ɫ����
        If ValueStr2 > PreValue2 Then
            picVoltage2.Line -(NowX2, ValueStr2), RGB(255, 0, 0) '����һ�ε�λ�û����˵�
        End If
        If ValueStr2 = PreValue2 Then
            picVoltage2.Line -(NowX2, ValueStr2), RGB(0, 0, 255) '����һ�ε�λ�û����˵�
        End If
        If ValueStr2 < PreValue2 Then
            picVoltage2.Line -(NowX2, ValueStr2), RGB(0, 255, 0) '����һ�ε�λ�û����˵�
        End If
    End If
     
    PreValue2 = ValueStr2  '������׼������һ����ʱ����ǰֵ�����һ�ε�ֵ
     
    NowX2 = NowX2 + 1 'λ�ü�1
    If NowX2 > MaxPlotNo Then
        NowX2 = 0  '������Χ����ֵ����
        SaveFileTimeEnd2 = Format(Now, "yyyy��mm��dd��hh��mm��ss")  '����ͼƬ�ļ�ʱ��B���µ��¶����߽�����ʱ�䣬ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
        If Dir(App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����", vbDirectory) <> "" Then  '�ж�·���Ƿ���ڣ�vbNormal����ͨ�ļ���vbHidden�������ļ���vbDirectory���ļ���
            '��ͼƬ���浽�ļ���picVoltage2.AutoRedraw����Ҫ���ó�true��ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
            SavePicture picVoltage2.Image, App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����" & "\" & "B���µ�����" & "����ʱ��" & SaveFileTimeStar2 & "~" & SaveFileTimeEnd2 & ".jpg"
        Else
            MkDir (App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����")  '��·�����������½���·��
            '��ͼƬ���浽�ļ���picVoltage2.AutoRedraw����Ҫ���ó�true��ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
            SavePicture picVoltage2.Image, App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����" & "\" & "B���µ�����" & "����ʱ��" & SaveFileTimeStar2 & "~" & SaveFileTimeEnd2 & ".jpg"
        End If
'        picVoltage2.BackColor = &H808080    '��һ�£���ʾͼƬ�����ѱ���
'        TimeDelay (50)  '��ʱ50ms
'        picVoltage2.BackColor = &H404040   '�ָ�ԭɫ
    End If
End Sub

'��ʱ����Timer�¼������󣬾Ͳ��ϵ�ִ�����еĳ���
'��ģ���ֵ�����ͳ�����ȡ�÷����ַ������жϡ�
Private Sub Timer3_Timer()
    Buf = MSComm1.Input  '��ȡ��������Ŵ���ͨѶ����
    TimeDelay (DelayTimeValueMS)
    
    ValueStr3 = Val(Mid(Buf, 18, 6)) '����������Ժ����ֵ
    lblValue3.Caption = ""                    '�����һ������
    lblValue3.Caption = "+" & Format(ValueStr3, "00.00") & "��"  '��ʾ�ڻ�����
     
    If NowX3 = 0 Then
        SaveFileTimeStar3 = Format(Now, "yyyy��mm��dd��hh��mm��ss")  '����ͼƬ�ļ�ʱ��C���µ��¶����߿�ʼ��ʱ�䣬ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
        picVoltage3.Cls '���ͼ��
        '�����������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
        Dim I%
        picVoltage3.CurrentX = 0  '�趨���
        picVoltage3.CurrentY = 0  '�趨���
        picVoltage3.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
        '����������ĺ���
        For I = 1 To 9 Step 1
            picVoltage3.Line (0, (Abs(YMax3 - YMin3) / 10) * I + YMin3)-(MaxPlotNo, (Abs(YMax3 - YMin3) / 10) * I + YMin3), RGB(255, 255, 255)
        Next I
        '���������������
    '    For I = 1 To 9 Step 1
    '        picVoltage3.Line (((0 + MaxPlotNo) / 10) * I, YMax3)-(((0 + MaxPlotNo) / 10) * I, YMin3), RGB(255, 255, 255)
    '    Next I
        '��������Ҫʹ���������ؿ�ȵĻ���
        picVoltage3.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
        picVoltage3.PSet (0, ValueStr3)  '�趨���
    Else
        '�����ж����ڵĶ�ֵ�Ƿ����ǰһ�εĶ�ֵ�����ǣ����Ժ�ɫ����
        '����������ɫ����
        '�����䣬������ɫ����
        If ValueStr3 > PreValue3 Then
            picVoltage3.Line -(NowX3, ValueStr3), RGB(255, 0, 0) '����һ�ε�λ�û����˵�
        End If
        If ValueStr3 = PreValue3 Then
            picVoltage3.Line -(NowX3, ValueStr3), RGB(0, 0, 255) '����һ�ε�λ�û����˵�
        End If
        If ValueStr3 < PreValue3 Then
            picVoltage3.Line -(NowX3, ValueStr3), RGB(0, 255, 0) '����һ�ε�λ�û����˵�
        End If
    End If
     
    PreValue3 = ValueStr3  '������׼������һ����ʱ����ǰֵ�����һ�ε�ֵ
     
    NowX3 = NowX3 + 1 'λ�ü�1
    If NowX3 > MaxPlotNo Then
        NowX3 = 0  '������Χ����ֵ����
        SaveFileTimeEnd3 = Format(Now, "yyyy��mm��dd��hh��mm��ss")  '����ͼƬ�ļ�ʱ��C���µ��¶����߽�����ʱ�䣬ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
        If Dir(App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����", vbDirectory) <> "" Then  '�ж�·���Ƿ���ڣ�vbNormal����ͨ�ļ���vbHidden�������ļ���vbDirectory���ļ���
            '��ͼƬ���浽�ļ���picVoltage3.AutoRedraw����Ҫ���ó�true��ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
            SavePicture picVoltage3.Image, App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����" & "\" & "C���µ�����" & "����ʱ��" & SaveFileTimeStar3 & "~" & SaveFileTimeEnd3 & ".jpg"
        Else
            MkDir (App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����")  '��·�����������½���·��
            '��ͼƬ���浽�ļ���picVoltage3.AutoRedraw����Ҫ���ó�true��ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
            SavePicture picVoltage3.Image, App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����" & "\" & "C���µ�����" & "����ʱ��" & SaveFileTimeStar3 & "~" & SaveFileTimeEnd3 & ".jpg"
        End If
'        picVoltage3.BackColor = &H808080    '��һ�£���ʾͼƬ�����ѱ���
'        TimeDelay (50)  '��ʱ50ms
'        picVoltage3.BackColor = &H404040   '�ָ�ԭɫ
    End If
End Sub

'��ʱ����Timer�¼������󣬾Ͳ��ϵ�ִ�����еĳ���
'��ģ���ֵ�����ͳ�����ȡ�÷����ַ������жϡ�
Private Sub Timer4_Timer()
    Buf = MSComm1.Input  '��ȡ��������Ŵ���ͨѶ����
    TimeDelay (DelayTimeValueMS)
    
    ValueStr4 = Val(Mid(Buf, 26, 6)) '����������Ժ����ֵ
    lblValue4.Caption = ""                    '�����һ������
    lblValue4.Caption = "+" & Format(ValueStr4, "00.00") & "��" '��ʾ�ڻ�����
    
    If NowX4 = 0 Then
        SaveFileTimeStar4 = Format(Now, "yyyy��mm��dd��hh��mm��ss")  '����ͼƬ�ļ�ʱ��D���µ��¶����߿�ʼ��ʱ�䣬ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
        picVoltage4.Cls '���ͼ��
        '�����������磬��������Ҫʹ��һ�����ؿ�ȵĻ���
        Dim I%
        picVoltage4.CurrentX = 0  '�趨���
        picVoltage4.CurrentY = 0  '�趨���
        picVoltage4.DrawWidth = 1 'ʹ��һ�����ؿ�ȵĻ���
        '����������ĺ���
        For I = 1 To 9 Step 1
            picVoltage4.Line (0, (Abs(YMax4 - YMin4) / 10) * I + YMin4)-(MaxPlotNo, (Abs(YMax4 - YMin4) / 10) * I + YMin4), RGB(255, 255, 255)
        Next I
        '���������������
    '    For I = 1 To 9 Step 1
    '        picVoltage4.Line (((0 + MaxPlotNo) / 10) * I, YMax4)-(((0 + MaxPlotNo) / 10) * I, YMin4), RGB(255, 255, 255)
    '    Next I
        '��������Ҫʹ���������ؿ�ȵĻ���
        picVoltage4.DrawWidth = 2 'ʹ���������ؿ�ȵĻ���
        picVoltage4.PSet (0, ValueStr4)  '�趨���
    Else
        '�����ж����ڵĶ�ֵ�Ƿ����ǰһ�εĶ�ֵ�����ǣ����Ժ�ɫ����
        '����������ɫ����
        '�����䣬������ɫ����
        If ValueStr4 > PreValue4 Then
            picVoltage4.Line -(NowX4, ValueStr4), RGB(255, 0, 0) '����һ�ε�λ�û����˵�
        End If
        If ValueStr4 = PreValue4 Then
            picVoltage4.Line -(NowX4, ValueStr4), RGB(0, 0, 255) '����һ�ε�λ�û����˵�
        End If
        If ValueStr4 < PreValue4 Then
            picVoltage4.Line -(NowX4, ValueStr4), RGB(0, 255, 0) '����һ�ε�λ�û����˵�
        End If
    End If
     
    PreValue4 = ValueStr4  '������׼������һ����ʱ����ǰֵ�����һ�ε�ֵ
     
    NowX4 = NowX4 + 1 'λ�ü�1
    If NowX4 > MaxPlotNo Then
        NowX4 = 0  '������Χ����ֵ����
        SaveFileTimeEnd4 = Format(Now, "yyyy��mm��dd��hh��mm��ss")  '����ͼƬ�ļ�ʱ��D���µ��¶����߽�����ʱ�䣬ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
        If Dir(App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����", vbDirectory) <> "" Then  '�ж�·���Ƿ���ڣ�vbNormal����ͨ�ļ���vbHidden�������ļ���vbDirectory���ļ���
            '��ͼƬ���浽�ļ���picVoltage4.AutoRedraw����Ҫ���ó�true��ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
            SavePicture picVoltage4.Image, App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����" & "\" & "D���µ�����" & "����ʱ��" & SaveFileTimeStar4 & "~" & SaveFileTimeEnd4 & ".jpg"
        Else
            MkDir (App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����")  '��·�����������½���·��
            '��ͼƬ���浽�ļ���picVoltage4.AutoRedraw����Ҫ���ó�true��ע�⣡�ļ������ܰ�������Ӣ���ַ�\/:*?"<>|
            SavePicture picVoltage4.Image, App.Path & "\��������¶Ȳɼ�ϵͳ��λ�����µ�����" & "\" & "D���µ�����" & "����ʱ��" & SaveFileTimeStar4 & "~" & SaveFileTimeEnd4 & ".jpg"
        End If
'        picVoltage4.BackColor = &H808080    '��һ�£���ʾͼƬ�����ѱ���
'        TimeDelay (50)  '��ʱ50ms
'        picVoltage4.BackColor = &H404040   '�ָ�ԭɫ
    End If
End Sub

'���϶�ȡ��������Ŵ���ͨѶ����
Private Sub Timer5_Timer()
    If MSComm1.PortOpen Then
        Buf = Buf + MSComm1.Input  '��ȡ��������Ŵ���ͨѶ����
    End If
    Form1.Caption = "����¶ȼ��ϵͳ��λ������By WillianChan" & "������ǰʱ��" & Time$  '�ڴ���״̬��ʵʱˢ�µ�ǰϵͳʱ��
End Sub

'�������ı���ڸ�Ԫ���Ĵ�С,�ڵ���ReSizeFormǰ�ȵ���ReSizeInit����
Private Sub Form_Resize()
    Call ResizeForm(Me)  '���ڸı��С�ؼ���֮�ı�
    If Form1.ScaleWidth <> 0 Or Form1.ScaleHeight <> 0 Then  '��ֹ������С����ʱ�򱨴�
        Call cmdChange1_Click
        Call cmdChange2_Click
        Call cmdChange3_Click
        Call cmdChange4_Click
    End If
    '��ΪResizeForm()����������ؼ���Ч����֪��Ϊʲô��������ֻ���ֶ�����������
    cmbCOM.Width = cmbCOMWidthSize * Form1.Width  '����������ʱcmbCOM���ƿؼ��Ŀ����֮���ű仯
    cmbCOM.Left = cmbCOMLeftSize * Form1.Width  '����������ʱcmbCOM���ƿؼ������λ����֮���ű仯
End Sub

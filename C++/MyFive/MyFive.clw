; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=Grade
LastTemplate=CWinThread
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "MyFive.h"
LastPage=0

ClassCount=11
Class1=CMyFiveApp
Class2=CMyFiveDoc
Class3=CMyFiveView
Class4=CMainFrame

ResourceCount=6
Resource1=IDD_GameInfo
Resource2=IDD_ABOUTDLG
Class5=CAboutDlg
Class6=RView
Resource3=IDD_ABOUTBOX
Class7=GameInfo
Resource4=IDD_RVIEW
Class8=AboutDlg
Class9=CSplashWnd
Resource5=IDR_MAINFRAME
Class10=Grade
Class11=CAIThread
Resource6=IDD_Grade

[CLS:CMyFiveApp]
Type=0
HeaderFile=MyFive.h
ImplementationFile=MyFive.cpp
Filter=N

[CLS:CMyFiveDoc]
Type=0
HeaderFile=MyFiveDoc.h
ImplementationFile=MyFiveDoc.cpp
Filter=N

[CLS:CMyFiveView]
Type=0
HeaderFile=MyFiveView.h
ImplementationFile=MyFiveView.cpp
Filter=C
BaseClass=CView
VirtualFilter=VWC
LastObject=ID_ComputerPlayChess


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
BaseClass=CFrameWnd
VirtualFilter=fWC
LastObject=CMainFrame




[CLS:CAboutDlg]
Type=0
HeaderFile=MyFive.cpp
ImplementationFile=MyFive.cpp
Filter=D
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_START
Command2=IDC_SET
Command3=ID_NetBattle
Command4=ID_P2P
Command5=ID_P2C
Command6=ID_Regret
Command7=ID_ComputerPlayChess
Command8=ID_About
CommandCount=8

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[TB:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_CUT
Command5=ID_EDIT_COPY
Command6=ID_EDIT_PASTE
Command7=ID_FILE_PRINT
Command8=ID_APP_ABOUT
CommandCount=8

[DLG:IDD_RVIEW]
Type=1
Class=RView
ControlCount=13
Control1=IDC_LocalPort,edit,1350631552
Control2=IDC_StartServer,button,1342242816
Control3=IDC_IP,edit,1484849280
Control4=IDC_SrvPort,edit,1484849280
Control5=IDC_NAME,edit,1484849280
Control6=IDC_LINK,button,1476460544
Control7=IDC_SendMsg,edit,1350631552
Control8=IDC_SEND,button,1342242817
Control9=IDC_STATIC,static,1342308352
Control10=IDC_ChatContent,edit,1352730692
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352

[CLS:RView]
Type=0
HeaderFile=RView.h
ImplementationFile=RView.cpp
BaseClass=CFormView
Filter=D
LastObject=ID_About
VirtualFilter=VWC

[DLG:IDD_GameInfo]
Type=1
Class=GameInfo
ControlCount=8
Control1=IDC_black,button,1342308361
Control2=IDC_white,button,1342177289
Control3=IDC_haveForbid,button,1342308361
Control4=IDC_noForbid,button,1342177289
Control5=IDC_haveVoice,button,1342308361
Control6=IDC_noVoice,button,1342177289
Control7=IDOK,button,1342242817
Control8=IDC_AIGrade,button,1342242816

[CLS:GameInfo]
Type=0
HeaderFile=GameInfo.h
ImplementationFile=GameInfo.cpp
BaseClass=CDialog
Filter=D
LastObject=ID_START
VirtualFilter=dWC

[DLG:IDD_ABOUTDLG]
Type=1
Class=AboutDlg
ControlCount=5
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308352
Control3=IDC_Content,edit,1352730692
Control4=IDC_BOKE,static,1342308608
Control5=IDC_OK,button,1342242816

[CLS:AboutDlg]
Type=0
HeaderFile=AboutDlg.h
ImplementationFile=AboutDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_OK
VirtualFilter=dWC

[CLS:CSplashWnd]
Type=0
HeaderFile=Splash.h
ImplementationFile=Splash.cpp
BaseClass=CWnd

[DLG:IDD_Grade]
Type=1
Class=Grade
ControlCount=21
Control1=IDC_Grade1,button,1342308361
Control2=IDC_Grade2,button,1342177289
Control3=IDC_DEPTH,edit,1350631552
Control4=IDC_DEPTH_END,edit,1350631552
Control5=IDC_DEPTH_DIS,edit,1350631552
Control6=IDC_DeDEPTH,edit,1350631552
Control7=IDC_DeDEPTH_END,edit,1350631552
Control8=IDC_DeDEPTH_DIS,edit,1350631552
Control9=IDOK,button,1342242817
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,button,1342177287
Control21=IDC_STATIC,button,1342177287

[CLS:Grade]
Type=0
HeaderFile=Grade.h
ImplementationFile=Grade.cpp
BaseClass=CDialog
Filter=D
LastObject=Grade
VirtualFilter=dWC

[CLS:CAIThread]
Type=0
HeaderFile=AIThread.h
ImplementationFile=AIThread.cpp
BaseClass=CWinThread
Filter=N


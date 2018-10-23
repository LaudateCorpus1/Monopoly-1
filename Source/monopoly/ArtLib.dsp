# Microsoft Developer Studio Project File - Name="ArtLib" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=ArtLib - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "ArtLib.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "ArtLib.mak" CFG="ArtLib - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "ArtLib - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "ArtLib - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "ArtLib - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /MT /W3 /GX /O2 /I "." /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /Yu"L_Inc.h" /FD /c
# SUBTRACT CPP /nologo
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# SUBTRACT BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# SUBTRACT LIB32 /nologo

!ELSEIF  "$(CFG)" == "ArtLib - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /MTd /W3 /GX /ZI /Od /I "." /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /Yu"L_Inc.h" /FD /c
# SUBTRACT CPP /nologo
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# SUBTRACT BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# SUBTRACT LIB32 /nologo

!ENDIF 

# Begin Target

# Name "ArtLib - Win32 Release"
# Name "ArtLib - Win32 Debug"
# Begin Source File

SOURCE=..\Artlib\candataf.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Blt.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Blt16.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Blt24.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Blt32.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_BltInc.cpp

!IF  "$(CFG)" == "ArtLib - Win32 Release"

# PROP Ignore_Default_Tool 1
USERDEP__L_BLT="..\ArtLib\L_BltCpy.cpp"	"..\ArtLib\L_BltFil.cpp"	".\C_ArtLib.h"	
# Begin Custom Build - Extra preprocessing step to make L_BltInc.i...
ProjDir=.
InputPath=..\ArtLib\L_BltInc.cpp

"$(ProjDir)\L_BltInc.i" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	CL /I . /E /C $(InputPath) >$(ProjDir)\L_BltInc.i

# End Custom Build

!ELSEIF  "$(CFG)" == "ArtLib - Win32 Debug"

# PROP Ignore_Default_Tool 1
USERDEP__L_BLT="..\ArtLib\L_BltCpy.cpp"	"..\ArtLib\L_BltFil.cpp"	".\C_ArtLib.h"	
# Begin Custom Build - Extra preprocessing step to make L_BltInc.i...
ProjDir=.
InputPath=..\ArtLib\L_BltInc.cpp

"$(ProjDir)\L_BltInc.i" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	CL /I . /E /C $(InputPath) >$(ProjDir)\L_BltInc.i

# End Custom Build

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_BltWarp.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Button.cpp
# End Source File
# Begin Source File

SOURCE=..\Artlib\l_can.cpp
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=..\Artlib\l_canf.cpp
# SUBTRACT CPP /YX /Yc /Yu
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Chunk.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Data.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_DirIni.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Error.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Fonts.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Grafix.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Header.cpp
# ADD CPP /Yc"L_Inc.h"
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Init.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_JoyPad.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Keybrd.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Main.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Matrix.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Memory.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Midi.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_MMX.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Mouse.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Print.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Queue.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Rend0D.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Rend2D.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Rend3D.cpp
# ADD CPP /I "..\artlib\pc3d"
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Seqncr.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Sound.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Speed.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Sprite.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Timers.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_UIMsg.cpp
# End Source File
# Begin Source File

SOURCE=..\ArtLib\L_Video.cpp
# End Source File
# End Target
# End Project

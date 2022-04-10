#include-once

; #INDEX# =======================================================================================================================
; Title .........: API Constants UDF Library for AutoIt3
; AutoIt Version : 3.3.15.4
; Language ......: English
; Description ...: Constants for _WinAPI_SystemParametersInfo().
; Author(s) .....: Yashied, Jpm
; ===============================================================================================================================

; #CONSTANTS# ===================================================================================================================

; _WinAPI_SystemParametersInfo()
Global Const $SPI_GETBEEP = 0x0001
Global Const $SPI_SETBEEP = 0x0002
Global Const $SPI_GETMOUSE = 0x0003
Global Const $SPI_SETMOUSE = 0x0004
Global Const $SPI_GETBORDER = 0x0005
Global Const $SPI_SETBORDER = 0x0006
Global Const $SPI_GETKEYBOARDSPEED = 0x000A
Global Const $SPI_SETKEYBOARDSPEED = 0x000B
Global Const $SPI_LANGDRIVER = 0x000C
Global Const $SPI_ICONHORIZONTALSPACING = 0x000D
Global Const $SPI_GETSCREENSAVETIMEOUT = 0x000E
Global Const $SPI_SETSCREENSAVETIMEOUT = 0x000F
Global Const $SPI_GETSCREENSAVEACTIVE = 0x0010
Global Const $SPI_SETSCREENSAVEACTIVE = 0x0011
Global Const $SPI_GETGRIDGRANULARITY = 0x0012
Global Const $SPI_SETGRIDGRANULARITY = 0x0013
Global Const $SPI_SETDESKWALLPAPER = 0x0014
Global Const $SPI_SETDESKPATTERN = 0x0015
Global Const $SPI_GETKEYBOARDDELAY = 0x0016
Global Const $SPI_SETKEYBOARDDELAY = 0x0017
Global Const $SPI_ICONVERTICALSPACING = 0x0018
Global Const $SPI_GETICONTITLEWRAP = 0x0019
Global Const $SPI_SETICONTITLEWRAP = 0x001A
Global Const $SPI_GETMENUDROPALIGNMENT = 0x001B
Global Const $SPI_SETMENUDROPALIGNMENT = 0x001C
Global Const $SPI_SETDOUBLECLKWIDTH = 0x001D
Global Const $SPI_SETDOUBLECLKHEIGHT = 0x001E
Global Const $SPI_GETICONTITLELOGFONT = 0x001F
Global Const $SPI_SETDOUBLECLICKTIME = 0x0020
Global Const $SPI_SETMOUSEBUTTONSWAP = 0x0021
Global Const $SPI_SETICONTITLELOGFONT = 0x0022
Global Const $SPI_GETFASTTASKSWITCH = 0x0023
Global Const $SPI_SETFASTTASKSWITCH = 0x0024
Global Const $SPI_SETDRAGFULLWINDOWS = 0x0025
Global Const $SPI_GETDRAGFULLWINDOWS = 0x0026
Global Const $SPI_GETNONCLIENTMETRICS = 0x0029
Global Const $SPI_SETNONCLIENTMETRICS = 0x002A
Global Const $SPI_GETMINIMIZEDMETRICS = 0x002B
Global Const $SPI_SETMINIMIZEDMETRICS = 0x002C
Global Const $SPI_GETICONMETRICS = 0x002D
Global Const $SPI_SETICONMETRICS = 0x002E
Global Const $SPI_SETWORKAREA = 0x002F
Global Const $SPI_GETWORKAREA = 0x0030
Global Const $SPI_SETPENWINDOWS = 0x0031
Global Const $SPI_GETHIGHCONTRAST = 0x0042
Global Const $SPI_SETHIGHCONTRAST = 0x0043
Global Const $SPI_GETKEYBOARDPREF = 0x0044
Global Const $SPI_SETKEYBOARDPREF = 0x0045
Global Const $SPI_GETSCREENREADER = 0x0046
Global Const $SPI_SETSCREENREADER = 0x0047
Global Const $SPI_GETANIMATION = 0x0048
Global Const $SPI_SETANIMATION = 0x0049
Global Const $SPI_GETFONTSMOOTHING = 0x004A
Global Const $SPI_SETFONTSMOOTHING = 0x004B
Global Const $SPI_SETDRAGWIDTH = 0x004C
Global Const $SPI_SETDRAGHEIGHT = 0x004D
Global Const $SPI_SETHANDHELD = 0x004E
Global Const $SPI_GETLOWPOWERTIMEOUT = 0x004F
Global Const $SPI_GETPOWEROFFTIMEOUT = 0x0050
Global Const $SPI_SETLOWPOWERTIMEOUT = 0x0051
Global Const $SPI_SETPOWEROFFTIMEOUT = 0x0052
Global Const $SPI_GETLOWPOWERACTIVE = 0x0053
Global Const $SPI_GETPOWEROFFACTIVE = 0x0054
Global Const $SPI_SETLOWPOWERACTIVE = 0x0055
Global Const $SPI_SETPOWEROFFACTIVE = 0x0056
Global Const $SPI_SETCURSORS = 0x0057
Global Const $SPI_SETICONS = 0x0058
Global Const $SPI_GETDEFAULTINPUTLANG = 0x0059
Global Const $SPI_SETDEFAULTINPUTLANG = 0x005A
Global Const $SPI_SETLANGTOGGLE = 0x005B
Global Const $SPI_GETWINDOWSEXTENSION = 0x005C
Global Const $SPI_SETMOUSETRAILS = 0x005D
Global Const $SPI_GETMOUSETRAILS = 0x005E
Global Const $SPI_SETSCREENSAVERRUNNING = 0x0061
Global Const $SPI_SCREENSAVERRUNNING = $SPI_SETSCREENSAVERRUNNING
Global Const $SPI_GETFILTERKEYS = 0x0032
Global Const $SPI_SETFILTERKEYS = 0x0033
Global Const $SPI_GETTOGGLEKEYS = 0x0034
Global Const $SPI_SETTOGGLEKEYS = 0x0035
Global Const $SPI_GETMOUSEKEYS = 0x0036
Global Const $SPI_SETMOUSEKEYS = 0x0037
Global Const $SPI_GETSHOWSOUNDS = 0x0038
Global Const $SPI_SETSHOWSOUNDS = 0x0039
Global Const $SPI_GETSTICKYKEYS = 0x003A
Global Const $SPI_SETSTICKYKEYS = 0x003B
Global Const $SPI_GETACCESSTIMEOUT = 0x003C
Global Const $SPI_SETACCESSTIMEOUT = 0x003D
Global Const $SPI_GETSERIALKEYS = 0x003E
Global Const $SPI_SETSERIALKEYS = 0x003F
Global Const $SPI_GETSOUNDSENTRY = 0x0040
Global Const $SPI_SETSOUNDSENTRY = 0x0041
Global Const $SPI_GETSNAPTODEFBUTTON = 0x005F
Global Const $SPI_SETSNAPTODEFBUTTON = 0x0060
Global Const $SPI_GETMOUSEHOVERWIDTH = 0x0062
Global Const $SPI_SETMOUSEHOVERWIDTH = 0x0063
Global Const $SPI_GETMOUSEHOVERHEIGHT = 0x0064
Global Const $SPI_SETMOUSEHOVERHEIGHT = 0x0065
Global Const $SPI_GETMOUSEHOVERTIME = 0x0066
Global Const $SPI_SETMOUSEHOVERTIME = 0x0067
Global Const $SPI_GETWHEELSCROLLLINES = 0x0068
Global Const $SPI_SETWHEELSCROLLLINES = 0x0069
Global Const $SPI_GETMENUSHOWDELAY = 0x006A
Global Const $SPI_SETMENUSHOWDELAY = 0x006B
Global Const $SPI_GETSHOWIMEUI = 0x006E
Global Const $SPI_SETSHOWIMEUI = 0x006F
Global Const $SPI_GETMOUSESPEED = 0x0070
Global Const $SPI_SETMOUSESPEED = 0x0071
Global Const $SPI_GETSCREENSAVERRUNNING = 0x0072
Global Const $SPI_GETDESKWALLPAPER = 0x0073
Global Const $SPI_GETACTIVEWINDOWTRACKING = 0x1000
Global Const $SPI_SETACTIVEWINDOWTRACKING = 0x1001
Global Const $SPI_GETMENUANIMATION = 0x1002
Global Const $SPI_SETMENUANIMATION = 0x1003
Global Const $SPI_GETCOMBOBOXANIMATION = 0x1004
Global Const $SPI_SETCOMBOBOXANIMATION = 0x1005
Global Const $SPI_GETLISTBOXSMOOTHSCROLLING = 0x1006
Global Const $SPI_SETLISTBOXSMOOTHSCROLLING = 0x1007
Global Const $SPI_GETGRADIENTCAPTIONS = 0x1008
Global Const $SPI_SETGRADIENTCAPTIONS = 0x1009
Global Const $SPI_GETKEYBOARDCUES = 0x100A
Global Const $SPI_SETKEYBOARDCUES = 0x100B
Global Const $SPI_GETMENUUNDERLINES = $SPI_GETKEYBOARDCUES
Global Const $SPI_SETMENUUNDERLINES = $SPI_SETKEYBOARDCUES
Global Const $SPI_GETACTIVEWNDTRKZORDER = 0x100C
Global Const $SPI_SETACTIVEWNDTRKZORDER = 0x100D
Global Const $SPI_GETHOTTRACKING = 0x100E
Global Const $SPI_SETHOTTRACKING = 0x100F
Global Const $SPI_GETMENUFADE = 0x1012
Global Const $SPI_SETMENUFADE = 0x1013
Global Const $SPI_GETSELECTIONFADE = 0x1014
Global Const $SPI_SETSELECTIONFADE = 0x1015
Global Const $SPI_GETTOOLTIPANIMATION = 0x1016
Global Const $SPI_SETTOOLTIPANIMATION = 0x1017
Global Const $SPI_GETTOOLTIPFADE = 0x1018
Global Const $SPI_SETTOOLTIPFADE = 0x1019
Global Const $SPI_GETCURSORSHADOW = 0x101A
Global Const $SPI_SETCURSORSHADOW = 0x101B
Global Const $SPI_GETMOUSESONAR = 0x101C
Global Const $SPI_SETMOUSESONAR = 0x101D
Global Const $SPI_GETMOUSECLICKLOCK = 0x101E
Global Const $SPI_SETMOUSECLICKLOCK = 0x101F
Global Const $SPI_GETMOUSEVANISH = 0x1020
Global Const $SPI_SETMOUSEVANISH = 0x1021
Global Const $SPI_GETFLATMENU = 0x1022
Global Const $SPI_SETFLATMENU = 0x1023
Global Const $SPI_GETDROPSHADOW = 0x1024
Global Const $SPI_SETDROPSHADOW = 0x1025
Global Const $SPI_GETBLOCKSENDINPUTRESETS = 0x1026
Global Const $SPI_SETBLOCKSENDINPUTRESETS = 0x1027
Global Const $SPI_GETUIEFFECTS = 0x103E
Global Const $SPI_SETUIEFFECTS = 0x103F
Global Const $SPI_GETFOREGROUNDLOCKTIMEOUT = 0x2000
Global Const $SPI_SETFOREGROUNDLOCKTIMEOUT = 0x2001
Global Const $SPI_GETACTIVEWNDTRKTIMEOUT = 0x2002
Global Const $SPI_SETACTIVEWNDTRKTIMEOUT = 0x2003
Global Const $SPI_GETFOREGROUNDFLASHCOUNT = 0x2004
Global Const $SPI_SETFOREGROUNDFLASHCOUNT = 0x2005
Global Const $SPI_GETCARETWIDTH = 0x2006
Global Const $SPI_SETCARETWIDTH = 0x2007
Global Const $SPI_GETMOUSECLICKLOCKTIME = 0x2008
Global Const $SPI_SETMOUSECLICKLOCKTIME = 0x2009
Global Const $SPI_GETFONTSMOOTHINGTYPE = 0x200A
Global Const $SPI_SETFONTSMOOTHINGTYPE = 0x200B
Global Const $SPI_GETFONTSMOOTHINGCONTRAST = 0x200C
Global Const $SPI_SETFONTSMOOTHINGCONTRAST = 0x200D
Global Const $SPI_GETFOCUSBORDERWIDTH = 0x200E
Global Const $SPI_SETFOCUSBORDERWIDTH = 0x200F
Global Const $SPI_GETFOCUSBORDERHEIGHT = 0x2010
Global Const $SPI_SETFOCUSBORDERHEIGHT = 0x2011
Global Const $SPI_GETFONTSMOOTHINGORIENTATION = 0x2012
Global Const $SPI_SETFONTSMOOTHINGORIENTATION = 0x2013

Global Const $FE_FONTSMOOTHINGSTANDARD = 0x0001
Global Const $FE_FONTSMOOTHINGCLEARTYPE = 0x0002
Global Const $FE_FONTSMOOTHINGDOCKING = 0x8000

Global Const $FE_FONTSMOOTHINGORIENTATIONBGR = 0x0000
Global Const $FE_FONTSMOOTHINGORIENTATIONRGB = 0x0001

Global Const $SPIF_UPDATEINIFILE = 0x0001
Global Const $SPIF_SENDWININICHANGE = 0x0002
Global Const $SPIF_SENDCHANGE = $SPIF_SENDWININICHANGE
; ===============================================================================================================================

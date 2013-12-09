"Resource/UI/HudObjectiveTimePanel.res"
{   
    "TimePanelBG"
    {
        "ControlName"       "ImagePanel"
        "fieldName"     "TimePanelBG"
        "xpos"          "25"
        "ypos"          "0"
        "zpos"          "2"
        "wide"          "59"
        "tall"          "24"
        "visible"       "1"
        "enabled"       "1"
        "fillcolor"     "0 0 0 255"
    }
    "TimePanelProgressBar"
    {
        "ControlName"           "CTFProgressBar"
        "fieldName"         "TimePanelProgressBar"
        "xpos"              "r9999"
        "ypos"              "r9999"
        "zpos"              "4" 
        "wide"              "20"
        "tall"              "20"
        "visible"           "1"
        //"visible_minmode"   "0"
        "enabled"           "1"
        "scaleImage"            "1"
        "image"             "../hud/objectives_timepanel_progressbar"
        "color_active"          "TimerProgress.Active"
        "color_inactive"        "TimerProgress.InActive"
        "color_warning"         "TimerProgress.Warning"
        "percent_warning"       "0.75"
    }
    "WaitingForPlayersLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "WaitingForPlayersLabel"
        "xpos"          "16"
        //"xpos_hidef"    "0"
        //"xpos_lodef"    "0"
        "ypos"          "34"
        //"ypos_minmode"  "24"
        //"ypos_hidef"    "41"
        //"ypos_lodef"    "41"
        "zpos"          "5"
        "wide"          "78"
        //"wide_hidef"    "300"
        //"wide_lodef"    "300"
        "tall"          "19"
        //"tall_hidef"    "19"
        //"tall_lodef"    "22"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "#game_WaitingForPlayers"
        "textAlignment"     "center"
        "dulltext"      "0"
        "brighttext"        "0"
        "wrap"          "0"
        "font"          "ClockSubTextTiny"
        //"font_hidef"    "HudFontSmall"
        //"font_lodef"    "HudFontSmall"
    }           
    "WaitingForPlayersBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "WaitingForPlayersBG"
        "xpos"          "r9999"    [$WIN32]
        "xpos"          "r9999"    [$X360]
        "ypos"          "r9999"
        //"ypos_hidef"    "-100"  //off-screen
        //"ypos_lodef"    "-100"  //off-screen
        "zpos"          "1"
        "wide"          "78"
        "tall"          "20"
        //"tall_minmode"  "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/objectives_timepanel_suddendeath"   
        "scaleImage"        "1" 
    }
    "OvertimeLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "OvertimeLabel"
        "xpos"          "16"
        //"xpos_hidef"    "0"
        //"xpos_lodef"    "0"
        "ypos"          "33"
        //"ypos_minmode"  "24"
        //"ypos_hidef"    "41"
        //"ypos_lodef"    "41"
        "zpos"          "5"
        "wide"          "78"
        //"wide_hidef"    "300"
        //"wide_lodef"    "300"
        "tall"          "19"
        //"tall_hidef"    "19"
        //"tall_lodef"    "22"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "#game_Overtime"
        "textAlignment"     "center"
        "dulltext"      "0"
        "brighttext"        "0"
        "wrap"          "0"
        "font"          "ClockSubText"
        //"font_hidef"    "HudFontSmall"
        //"font_lodef"    "HudFontSmall"
    }           
    "OvertimeBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "OvertimeBG"
        "xpos"          "r9999"    [$WIN32]
        "xpos"          "r9999"    [$X360]
        "ypos"          "r9999"
        "ypos_hidef"    "-100"  //off-screen
        "ypos_lodef"    "-100"  //off-screen
        "zpos"          "1"
        "wide"          "78"
        "tall"          "20"
        "tall_minmode"  "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/objectives_timepanel_suddendeath"   
        "scaleImage"        "1" 
    }
    "SuddenDeathLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"     "SuddenDeathLabel"
        "xpos"          "16"
        "ypos"          "33"
        "zpos"          "5"
        "wide"          "78"
        "tall"          "19"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "#game_SuddenDeath"
        "textAlignment"     "center"
        "dulltext"      "0"
        "brighttext"        "0"
        "wrap"          "0"
        "font"          "ClockSubTextSuddenDeath"
        //"font_hidef"    "HudFontSmall"
        //"font_lodef"    "HudFontSmall"
    }           
    "SuddenDeathBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "SuddenDeathBG"
        "xpos"          "r9999"    [$WIN32]
        "xpos"          "r9999"    [$X360]
        "ypos"          "31"
        "zpos"          "1"
        "wide"          "78"
        "tall"          "20"
        "tall_minmode"  "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/objectives_timepanel_suddendeath"   
        "scaleImage"        "1" 
    }   
    "SetupLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "SetupLabel"
        "xpos"          "16"
        //"xpos_hidef"    "0"
        //"xpos_lodef"    "0"
        "ypos"          "33"
        //"ypos_minmode"  "24"
        //"ypos_hidef"    "41"
        //"ypos_lodef"    "41"
        "zpos"          "5"
        "wide"          "78"
        //"wide_hidef"    "300"
        //"wide_lodef"    "300"
        "tall"          "19"
        //"tall_hidef"    "19"
        //"tall_lodef"    "22"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "#game_Setup"
        "textAlignment"     "center"
        "dulltext"      "0"
        "brighttext"        "0"
        "wrap"          "0"
        "font"          "ClockSubText"
        //"font_minmode"  "ClockSubTextSuddenDeath"
        //"font_hidef"    "HudFontSmall"
        //"font_lodef"    "HudFontSmall"
    }   
    "SetupBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "SetupBG"
        "xpos"          "r9999"    [$WIN32]
        "ypos"          "r9999"
        "ypos_hidef"    "-100"  //off-screen
        "ypos_lodef"    "-100"  //off-screen
        "zpos"          "1"
        "wide"          "78"
        "tall"          "20"
        "tall_minmode"  "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/objectives_timepanel_suddendeath"   
        "scaleImage"        "1" 
    }
    "ServerTimeLimitLabel"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "ServerTimeLimitLabel"
        "xpos"          "16"
        "ypos"          "30"
        "zpos"          "5"
        "wide"          "78"
        "tall"          "19"
        //"tall_hidef"    "19"
        //"tall_lodef"    "22"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "%servertimeleft%"
        "textAlignment"     "center"
        "dulltext"      "0"
        "brighttext"        "0"
        "wrap"          "0"
        "font"          "HudSquareFontSmall"
        "fgcolor"       "BuffedBlue"
    }   
    "ServerTimeLimitLabelBG"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "ServerTimeLimitLabelBG"
        "xpos"          "r9999"    [$WIN32]
        "ypos"          "r9999"
        "ypos_hidef"    "-100"  //off-screen
        "ypos_lodef"    "-100"  //off-screen
        "zpos"          "1"
        "wide"          "78"
        "tall"          "20"
        "tall_minmode"  "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "../hud/objectives_timepanel_suddendeath"   
        "scaleImage"        "1" 
    }
}

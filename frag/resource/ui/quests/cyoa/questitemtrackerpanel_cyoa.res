#base "../questitemtrackerpanel_ingame_base.res"
"Resource/UI/HudAchievementTrackerItem.res"
{
    "ItemTrackerPanel"
    {
        "standard_glow_color"       "0 255 0 255"
        "progressbarKV"
        {
            "tall"                      "10"
            "bgcolor_override"          "QuestMap_InactiveGrey"
            "ProgressBarStandardHighlight"
            {
                "PointsLabelInvert"
                {
                    "fgcolor_override"          "TanLight"
                }
            }
            "ProgressBarJustEarned"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "ProgressBarJustEarned"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "bgcolor_override"          "QuestMap_Bonus"
                "zpos"                      "3"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"
                "PointsLabelInvert"
                {
                    "ControlName"               "Label"
                    "fieldName"                 "PointsLabelInvert"
                    "labeltext"                 "%points%"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "f0"
                    "zpos"                      "8"
                    "font"                      "ItemTrackerScore_InGame"
                    "textinsety"                "-1"
                    "TextAlignment"             "center"
                    "proportionaltoparent"      "1"
                    "fgcolor_override"          "TanLight"
                }
            }
        }
        "bonusprogressbarKV"
        {
            "tall"                      "10"
            "PointsLabel"
            {
                "fgcolor_override"          "TanLight"
            }
            "ProgressBarStandardHighlight"
            {
                "PointsLabelInvert"
                {
                    "fgcolor_override"          "TanLight"
                }
            }
            "ProgressBarStandard"
            {
                "PointsLabelInvert"
                {
                    "fgcolor_override"          "TanLight"
                }
            }
            "ProgressBarJustEarned"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "ProgressBarJustEarned"
                "xpos"                      "0"
                "ypos"                      "0"
                "wide"                      "f0"
                "tall"                      "f0"
                "bgcolor_override"          "QuestMap_Bonus"
                "zpos"                      "3"
                "visible"                   "1"
                "enabled"                   "1"
                "proportionaltoparent"      "1"
                "PointsLabelInvert"
                {
                    "ControlName"               "Label"
                    "fieldName"                 "PointsLabelInvert"
                    "labeltext"                 "%points%"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "tall"                      "f0"
                    "zpos"                      "8"
                    "font"                      "ItemTrackerScore_InGame"
                    "textinsety"                "-1"
                    "TextAlignment"             "center"
                    "proportionaltoparent"      "1"
                    "fgcolor_override"          "TanLight"
                }
            }
        }
    }
    "PrimaryLabel"
    {
        "fgcolor"                   "QuestMap_InactiveGrey"
    }
    "BonusLabel"
    {
        "fgcolor"                   "QuestMap_InactiveGrey"
    }
}
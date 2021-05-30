-- sRaidFrames Locale
-- Please use the Localization App on WoWAce to Update this
-- http://www.wowace.com/projects/sraidframes/localization/ ;¶

local L = LibStub("AceLocale-3.0"):NewLocale("sRaidFrames", "esES")
if not L then return end

-- L["Accelerate updating of health bars using timed updates instead of relying on the events send by the game."] = "Accelerate updating of health bars using timed updates instead of relying on the events send by the game."
-- L["A comma separated list of player names, i.e: PLAYER1,PLAYER2,PLAYER3"] = "A comma separated list of player names, i.e: PLAYER1,PLAYER2,PLAYER3"
-- L["Add a buff"] = "Add a buff"
-- L["Add a debuff"] = "Add a debuff"
-- L["Add a new frame with the title entered here"] = "Add a new frame with the title entered here"
-- L["Add a new set of frames"] = "Add a new set of frames"
-- L["Add buff"] = "Add buff"
-- L["Add debuff"] = "Add debuff"
-- L["Add exceptions to the above default value"] = "Add exceptions to the above default value"
-- L["Add new frame"] = "Add new frame"
-- L["Add new set"] = "Add new set"
-- L["AFK: Away From Keyboard"] = "AFK: Away From Keyboard"
--[==[ L[ [=[After changing the Profile it is required that you reload the UI to apply the new settings.
 Do you want reload the UI now?]=] ] = [=[After changing the Profile it is required that you reload the UI to apply the new settings.
 Do you want reload the UI now?]=] ]==]
-- L["A list of already configured exceptions"] = "A list of already configured exceptions"
-- L["All"] = "All"
-- L["All dispellable debuffs"] = "All dispellable debuffs"
-- L["Alpha"] = "Alpha"
-- L["Already configured exceptions"] = "Already configured exceptions"
-- L["Always"] = "Always"
-- L["Always show the power of vehicles, independant of the power filter setting."] = "Always show the power of vehicles, independant of the power filter setting."
-- L["Appearance"] = "Appearance"
-- L["Ascending"] = "Ascending"
-- L["Background color"] = "Background color"
-- L["Bar textures"] = "Bar textures"
-- L["Border color"] = "Border color"
-- L["Border texture"] = "Border texture"
-- L["Both buffs and debuffs"] = "Both buffs and debuffs"
-- L["Buff"] = "Buff"
-- L["Buff blacklist"] = "Buff blacklist"
-- L["Buff/Debuff visibility"] = "Buff/Debuff visibility"
-- L["Buff Display"] = "Buff Display"
-- L["Buff Filter"] = "Buff Filter"
-- L["Buffs"] = "Buffs"
-- L["Buffs & Debuffs"] = "Buffs & Debuffs"
-- L["Buff settings"] = "Buff settings"
-- L["Buffs if not debuffed"] = "Buffs if not debuffed"
-- L["Buffs lasting longer than this do not have a countdown"] = "Buffs lasting longer than this do not have a countdown"
-- L["Buff timer"] = "Buff timer"
-- L["Buff tooltips"] = "Buff tooltips"
-- L["By class"] = "By class"
-- L["By group"] = "By group"
-- L["By player name"] = "By player name"
-- L["By position in group"] = "By position in group"
-- L["By role"] = "By role"
-- L["Can Recover"] = "Can Recover"
-- L["Caption"] = "Caption"
-- L["<Caption>"] = "<Caption>"
-- L["|cff00ff00Activate this set!"] = "|cff00ff00Activate this set!"
-- L[" |cff00ff00[Active]|r "] = " |cff00ff00[Active]|r "
-- L["|cff00ff00Add a status|r"] = "|cff00ff00Add a status|r"
-- L["|cff00ff00Remove a custom status|r"] = "|cff00ff00Remove a custom status|r"
-- L["|cffff0000Delete all statuses|r"] = "|cffff0000Delete all statuses|r"
-- L["|cffff0000Delete this set"] = "|cffff0000Delete this set"
-- L["|cffff0000Remove frame|r"] = "|cffff0000Remove frame|r"
-- L["Change the background color"] = "Change the background color"
-- L["Change the border color"] = "Change the border color"
-- L["Change the color of the health text"] = "Change the color of the health text"
-- L["Classes"] = "Classes"
-- L["Classes contained in this frame"] = "Classes contained in this frame"
-- L["Class filtering"] = "Class filtering"
-- L["Color"] = "Color"
-- L["Color health bar by class"] = "Color health bar by class"
-- L["Colors"] = "Colors"
-- L["Color the health bar by class color"] = "Color the health bar by class color"
-- L["Configure statuses"] = "Configure statuses"
-- L["Coordinates"] = "Coordinates"
-- L["CT_RaidAssist"] = "CT_RaidAssist"
-- L["CT_RaidAssist (Without Borders)"] = "CT_RaidAssist (Without Borders)"
-- L["CT_RaidAssist (Without borders, Wide)"] = "CT_RaidAssist (Without borders, Wide)"
-- L["Current and max health"] = "Current and max health"
-- L["Current filter set is now '%s'"] = "Current filter set is now '%s'"
-- L["Current health"] = "Current health"
-- L["Current health with deficit"] = "Current health with deficit"
-- L["Dead"] = "Dead"
-- L["Death Knights"] = "Death Knights"
-- L["Debuff blacklist"] = "Debuff blacklist"
-- L["Debuffs"] = "Debuffs"
-- L["Debuffs dispellable by me"] = "Debuffs dispellable by me"
-- L["Debuff settings"] = "Debuff settings"
-- L["Debuffs lasting longer than this do not have a countdown"] = "Debuffs lasting longer than this do not have a countdown"
-- L["Debuff timer"] = "Debuff timer"
-- L["Debuff tooltips"] = "Debuff tooltips"
-- L["Debuff whitelist"] = "Debuff whitelist"
-- L["Default"] = "Default"
-- L["Descending"] = "Descending"
-- L["Determine the look of unit tooltips"] = "Determine the look of unit tooltips"
-- L["Determine when a tooltip is displayed"] = "Determine when a tooltip is displayed"
-- L["Display a countdown on buffs"] = "Display a countdown on buffs"
-- L["Display a countdown on debuffs"] = "Display a countdown on debuffs"
-- L["Display readiness status for the raid"] = "Display readiness status for the raid"
-- L["Display ready check"] = "Display ready check"
-- L["Down"] = "Down"
-- L["Druids"] = "Druids"
-- L["%d yards"] = "%d yards"
-- L["Enable buff countdowns"] = "Enable buff countdowns"
-- L["Enabled"] = "Enabled"
-- L["Enable debuff countdowns"] = "Enable debuff countdowns"
-- L["Enable heal tracking"] = "Enable heal tracking"
-- L["Enable range check"] = "Enable range check"
-- L["Enable range checking"] = "Enable range checking"
-- L["Enable the status indicator"] = "Enable the status indicator"
-- L["Enable this buff for all classes"] = "Enable this buff for all classes"
-- L["Energy"] = "Energy"
-- L["Exceptions"] = "Exceptions"
-- L["Filter/Sort sets"] = "Filter/Sort sets"
-- L["Filter statuses by class"] = "Filter statuses by class"
-- L["Frame "] = "Frame "
-- L["Frame #"] = "Frame #"
-- L["Frame Behaviour"] = "Frame Behaviour"
-- L["Frame Spacing"] = "Frame Spacing"
-- L["Frequency"] = "Frequency"
-- L["Frequent Health Updates"] = "Frequent Health Updates"
-- L["Group 1"] = "Group 1"
-- L["Group 2"] = "Group 2"
-- L["Group 3"] = "Group 3"
-- L["Group 4"] = "Group 4"
-- L["Group 5"] = "Group 5"
-- L["Group 6"] = "Group 6"
-- L["Group 7"] = "Group 7"
-- L["Group 8"] = "Group 8"
-- L["Group %d"] = "Group %d"
-- L["Groups"] = "Groups"
-- L["Groups contained in this frame"] = "Groups contained in this frame"
-- L["Growth"] = "Growth"
-- L["Guardian"] = "Guardian"
-- L["GUI Elements"] = "GUI Elements"
-- L["Healers"] = "Healers"
-- L["Health deficit"] = "Health deficit"
-- L["Health percentage"] = "Health percentage"
-- L["Health text"] = "Health text"
-- L["Health text color"] = "Health text color"
-- L["Heal tracking"] = "Heal tracking"
-- L["Hide Health at 100%"] = "Hide Health at 100%"
-- L["Hide health text"] = "Hide health text"
-- L["Hide Health values if at 100%"] = "Hide Health values if at 100%"
-- L["Hide in arena"] = "Hide in arena"
-- L["Hide the raid frames when you are in an arena"] = "Hide the raid frames when you are in an arena"
-- L["Highlight debuffed units"] = "Highlight debuffed units"
-- L["Highlight targetted unit"] = "Highlight targetted unit"
-- L["Highlight units afflicted by a certain debuff type"] = "Highlight units afflicted by a certain debuff type"
-- L["Highlight units with aggro"] = "Highlight units with aggro"
-- L["Horizontal"] = "Horizontal"
-- L["Hunters"] = "Hunters"
-- L["IBF"] = "IBF"
-- L["If set, characters must match both a group and a class from the list"] = "If set, characters must match both a group and a class from the list"
-- L["Informational"] = "Informational"
-- L["Infused"] = "Infused"
-- L["Innervating"] = "Innervating"
-- L["Intervened"] = "Intervened"
-- L["Invert health bars"] = "Invert health bars"
-- L["Invert the growth of the health bars"] = "Invert the growth of the health bars"
-- L["Layout"] = "Layout"
-- L["Left"] = "Left"
-- L["Left-click to toggle visiblity."] = "Left-click to toggle visiblity."
-- L["Lock"] = "Lock"
-- L["Lock/Unlock the raid frames"] = "Lock/Unlock the raid frames"
-- L["Mages"] = "Mages"
-- L["Mana"] = "Mana"
-- L["Manually modify this frame's coordinates"] = "Manually modify this frame's coordinates"
-- L["Maximum time"] = "Maximum time"
-- L["Melee DPS"] = "Melee DPS"
-- L["Minimap Icon"] = "Minimap Icon"
-- L["<Name>"] = "<Name>"
-- L["<name of buff>"] = "<name of buff>"
-- L["<name of debuff>"] = "<name of debuff>"
-- L["Never"] = "Never"
-- L["Offline"] = "Offline"
-- L["Only buffs"] = "Only buffs"
-- L["Only debuffs"] = "Only debuffs"
-- L["Only when not in combat"] = "Only when not in combat"
-- L["Options for heal tracking"] = "Options for heal tracking"
-- L["Options for range checks"] = "Options for range checks"
-- L["Own"] = "Own"
-- L["Paladins"] = "Paladins"
-- L["Placement data is only available after the set was loaded for the first time"] = "Placement data is only available after the set was loaded for the first time"
-- L["<PLAYER1,PLAYER2,PLAYER3>"] = "<PLAYER1,PLAYER2,PLAYER3>"
-- L["Players"] = "Players"
-- L["Positioning"] = "Positioning"
-- L["Power type visiblity"] = "Power type visiblity"
-- L["Predefined position"] = "Predefined position"
-- L["Prevent certain buffs from being displayed"] = "Prevent certain buffs from being displayed"
-- L["Priests"] = "Priests"
-- L["Priority"] = "Priority"
-- L["Protection"] = "Protection"
-- L["Rage"] = "Rage"
-- L["Range"] = "Range"
-- L["Range DPS"] = "Range DPS"
-- L["Ready!"] = "Ready!"
-- L["Ready?"] = "Ready?"
-- L["Released"] = "Released"
-- L["Remove a buff from the blacklist"] = "Remove a buff from the blacklist"
-- L["Remove buff"] = "Remove buff"
-- L["Remove buffs from the filter"] = "Remove buffs from the filter"
-- L["Remove debuff"] = "Remove debuff"
-- L["Remove debuffs from the filter"] = "Remove debuffs from the filter"
-- L["Remove this frame from this filter"] = "Remove this frame from this filter"
-- L["Rename this set"] = "Rename this set"
-- L["Reset position"] = "Reset position"
-- L["Resets all status maps, requires a RELOAD UI to initate the default maps"] = "Resets all status maps, requires a RELOAD UI to initate the default maps"
-- L["Reset the position of sRaidFrames"] = "Reset the position of sRaidFrames"
-- L["Reset to default"] = "Reset to default"
-- L["Reset to default sets"] = "Reset to default sets"
-- L["Resurrected"] = "Resurrected"
-- L["Resurrecting"] = "Resurrecting"
-- L["Right"] = "Right"
-- L["Right-click for options."] = "Right-click for options."
-- L["Rogues"] = "Rogues"
-- L["Runic Power"] = "Runic Power"
-- L["Scale"] = "Scale"
-- L["Select a buff to configure"] = "Select a buff to configure"
-- L["Select a buff you want to change classes for"] = "Select a buff you want to change classes for"
-- L["Select Buff"] = "Select Buff"
-- L["Select Classes"] = "Select Classes"
-- L["Select in which direction to sort players"] = "Select in which direction to sort players"
-- L["Select the classes that this status is available for"] = "Select the classes that this status is available for"
-- L["Select whether you want countdowns to be displayed on buffs"] = "Select whether you want countdowns to be displayed on buffs"
-- L["Select whether you want countdowns to be displayed on debuffs"] = "Select whether you want countdowns to be displayed on debuffs"
-- L["Select which method to use for sorting"] = "Select which method to use for sorting"
-- L["Set: "] = "Set: "
-- L["Set a list of buffs to be exclusively displayed"] = "Set a list of buffs to be exclusively displayed"
-- L["Set a list of debuffs to always be displayed"] = "Set a list of debuffs to always be displayed"
-- L["Set a list of debuffs to never be displayed"] = "Set a list of debuffs to never be displayed"
-- L["Set a predefined position for the raid frames"] = "Set a predefined position for the raid frames"
-- L["Set display type"] = "Set display type"
-- L["Set health display type"] = "Set health display type"
-- L["Set the border texture"] = "Set the border texture"
-- L["Set the default growth of the raid frames"] = "Set the default growth of the raid frames"
-- L["Set the diffirent colors of the raid frames"] = "Set the diffirent colors of the raid frames"
-- L["Set the display type for the above buff"] = "Set the display type for the above buff"
-- L["Set the growth of this group"] = "Set the growth of this group"
-- L["Set the layout of the frames based on presets"] = "Set the layout of the frames based on presets"
-- L["Set the positioning of the raid frames"] = "Set the positioning of the raid frames"
-- L["Set the priority"] = "Set the priority"
-- L["Set the scale of the raid frames"] = "Set the scale of the raid frames"
-- L["Set the spacing between each of the raid frames"] = "Set the spacing between each of the raid frames"
-- L["Set the texture used on health and mana bars"] = "Set the texture used on health and mana bars"
-- L["Set which buffs are displayed by default"] = "Set which buffs are displayed by default"
-- L["Set which color this status will use"] = "Set which color this status will use"
-- L["Set which elements this status will use"] = "Set which elements this status will use"
-- L["Set which text this status will show"] = "Set which text this status will show"
-- L["Shamans"] = "Shamans"
-- L["Show"] = "Show"
-- L["Show a Icon to open the config at the Minimap"] = "Show a Icon to open the config at the Minimap"
-- L["Show all buffs"] = "Show all buffs"
-- L["Show bloom heals"] = "Show bloom heals"
-- L["Show buffs cast by anyone from my class"] = "Show buffs cast by anyone from my class"
-- L["Show buffs cast by me"] = "Show buffs cast by me"
-- L["Show buffs or debuffs on the raid frames"] = "Show buffs or debuffs on the raid frames"
-- L["Show channeled heals"] = "Show channeled heals"
-- L["Show direct heals"] = "Show direct heals"
-- L["Show group titles"] = "Show group titles"
-- L["Show/Hide Raid Windows"] = "Show/Hide Raid Windows"
-- L["Show HoT heals"] = "Show HoT heals"
-- L["Show only curable debuffs"] = "Show only curable debuffs"
-- L["Show only debuffs that are curable by me"] = "Show only debuffs that are curable by me"
-- L["Show the name of the units vehicle in the statusbar."] = "Show the name of the units vehicle in the statusbar."
-- L["Show the raid frames"] = "Show the raid frames"
-- L["Show this according to the default setting"] = "Show this according to the default setting"
-- L["Show this even if it is not cast by me"] = "Show this even if it is not cast by me"
-- L["Show this if it is cast by me"] = "Show this if it is cast by me"
-- L["Show Vehicle Name"] = "Show Vehicle Name"
-- L["Show Vehicle Power"] = "Show Vehicle Power"
-- L["Sort direction"] = "Sort direction"
-- L["Sort method"] = "Sort method"
-- L["Statuses"] = "Statuses"
-- L["Stealthed"] = "Stealthed"
-- L["Strict filtering"] = "Strict filtering"
-- L["Tanks"] = "Tanks"
-- L["Text"] = "Text"
-- L["The alpha level for units who are out of range"] = "The alpha level for units who are out of range"
-- L["The interval between which range checks are performed"] = "The interval between which range checks are performed"
-- L["The range at which a unit is considered out of range"] = "The range at which a unit is considered out of range"
-- L["Toggle Buff/Debuff view"] = "Toggle Buff/Debuff view"
-- L["Toggle display of only dispellable debuffs"] = "Toggle display of only dispellable debuffs"
-- L["Toggle display of titles above each group frame"] = "Toggle display of titles above each group frame"
-- L["Toggle the display of certain Groups/Classes"] = "Toggle the display of certain Groups/Classes"
-- L["Toggle the display of certain power types (Mana, Rage, Energy)"] = "Toggle the display of certain power types (Mana, Rage, Energy)"
-- L["Toggle whether \"blooming\" heals are displayed"] = "Toggle whether \"blooming\" heals are displayed"
-- L["Toggle whether channeled heals are displayed"] = "Toggle whether channeled heals are displayed"
-- L["Toggle whether direct heals are displayed"] = "Toggle whether direct heals are displayed"
-- L["Toggle whether heals over time are displayed"] = "Toggle whether heals over time are displayed"
-- L["Tooltip display"] = "Tooltip display"
-- L["Turn the border of units getting heals green"] = "Turn the border of units getting heals green"
-- L["Turn the border of units who have aggro red"] = "Turn the border of units who have aggro red"
-- L["Turn the border of unit you are targetting orange"] = "Turn the border of unit you are targetting orange"
-- L["Unbreakable"] = "Unbreakable"
-- L["Unit tooltips"] = "Unit tooltips"
-- L["Unit tooltip type"] = "Unit tooltip type"
-- L["Unknown"] = "Unknown"
-- L["Up"] = "Up"
-- L["Vanished"] = "Vanished"
-- L["Vertical"] = "Vertical"
-- L["Warlocks"] = "Warlocks"
-- L["Warriors"] = "Warriors"

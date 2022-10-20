/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 7BB37F40
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 3F188EED
/// @DnDArgument : "x1" "-100"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-50"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "100"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-40"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF00FF00"
/// @DnDArgument : "maxcol" "$FF00FF00"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(x + -100, y + -50, x + 100, y + -40, __dnd_health, $FF000000, $FF00FF00 & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 131F1ABB
/// @DnDArgument : "x1" "-100"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-35"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "100"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-25"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "value" "energy"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF007FFF"
/// @DnDArgument : "maxcol" "$FF007FFF"
draw_healthbar(x + -100, y + -35, x + 100, y + -25, energy, $FF000000 & $FFFFFF, $FF007FFF & $FFFFFF, $FF007FFF & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFFFFFF>>24) != 0));
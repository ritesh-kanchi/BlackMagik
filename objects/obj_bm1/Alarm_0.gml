/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C9F4BC7
/// @DnDArgument : "code" "var sentence = instance_create_layer(x,y,"Instances",obj_sentence1); // Create a bullet and store its ID in the variable "bullet". We need its ID b/c we want to do a few more things with it.$(13_10)with (sentence)$(13_10){$(13_10)	obj_sentence1.sprite_index = choose(spr_sentence1, spr_sentence2, spr_sentence3, spr_sentence4, spr_sentence5);$(13_10)   direction = point_direction(x, y, 80, 222); // Give the bullet a direction$(13_10)   speed = 3;$(13_10)}$(13_10)alarm[0] = 1.5*room_speed; // Reset this alarm so the enemy will shoot after 5 more seconds. This will loop."
var sentence = instance_create_layer(x,y,"Instances",obj_sentence1); // Create a bullet and store its ID in the variable "bullet". We need its ID b/c we want to do a few more things with it.
with (sentence)
{
	obj_sentence1.sprite_index = choose(spr_sentence1, spr_sentence2, spr_sentence3, spr_sentence4, spr_sentence5);
   direction = point_direction(x, y, 80, 222); // Give the bullet a direction
   speed = 3;
}
alarm[0] = 1.5*room_speed; // Reset this alarm so the enemy will shoot after 5 more seconds. This will loop.
/// @description
box_height = 256
box_length = 256
var i = 1
var r1 = instance_create_depth(x -box_length+ 8, y + (i*box_height) / 4, depth-1, obj_rule)
r1.rule = "draw_until_play" 
r1.description = "Draw until play"
i++
var r2 = instance_create_depth(x -box_length+ 8, y + (i*box_height) / 4, depth-1, obj_rule)
r2.rule = "allow_stacks"
r2.description = "Allow stacks"
i++
var r2 = instance_create_depth(x -box_length+ 8, y + (i*box_height) / 4, depth-1, obj_rule)
r2.rule = "fourstack_on_two"
r2.description = "+4 stack on +2 allowed"
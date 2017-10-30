///spawn
if touched == false
{

if global.imageindex > (image_number - 1)
{
    if !instance_exists(obj_nightcome)
    {
        instance_create(room_width/2,room_height/2, obj_nightcome)
    }
}

//messure how far you are form the boarder. start a new line if two close.

if room_width > (nx + (sprite_width + buffer)) && !place_meeting(nx,ny, obj_sure1)
{
    instance_create(nx, ny, obj_sure1)
}
else
{
    randomize()
    nx = random_range(20,room_width - sprite_width - 20)
    ny = random_range(20, room_height - sprite_height - 20)
    script_execute(spr_facebook_spawn)
}

touched = true
}

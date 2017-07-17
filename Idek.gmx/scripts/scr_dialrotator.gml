// spins and stopps dialogue dial. reads possitions and sets text variables.
if stop == "false" //&& image_angle > maxangle
    {
    if dir == 0
    {
        if image_angle > maxangle
        {
        //rate *= 1.05;
        image_angle -= rate;
        }
        else
        {
        dir = 1;
        }
    }
    else
    {
        if image_angle < 0
        {
        //rate *= 1.05;
        image_angle += rate;
        }
        else
        {
        dir = 0;
        }
    }
    }
else
{
    if image_angle > bracket_1
    {
        global.oc = 1;
        global.message = otc1_text
        global.col = 'black'
    }
    else if image_angle > bracket_2
    {
        global.oc = 2;
        global.message = otc2_text
        global.col = 'black'
    }
    else if image_angle >= bracket_3
    {
        global.oc = 3;
        global.message = otc3_text
        global.col = 'black'
    }
        /*else
    {
        if global.oc == 0
        {
        alarm[0] = 15;
        global.message = otc4_text
        global.oc = 4;
        }
    }*/
}

if keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left) //or image_angle <= maxangle
{
    stop = "true";
}    

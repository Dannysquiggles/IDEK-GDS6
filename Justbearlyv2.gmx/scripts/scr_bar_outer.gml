//check if game state should end
if global.state == 'play'
{
    //apply shrink and grow depending on mouse button
    if mouse_check_button_released(mb_left)
    {
        image_xscale += RiseRate
    }
    else
    {
        image_xscale -= FallRate1
    }
    
    //test size
    if image_xscale <= Min
    {
        image_xscale = Min
        global.state = 'lose';
    }
    if image_xscale >= Max
    {
        image_xscale = Max
        global.state = 'win';
    }
}
    
    

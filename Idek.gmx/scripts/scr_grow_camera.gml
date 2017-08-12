// shrink view to new size, and change its angle
if view_wview[0] < og_view //check if view has zoomed to it's goal.view[1] should be set as your second view in the room editor
{
    //shrink view each frame
    view_wview[0] *= 1.1
    view_hview[0] *= 1.1
    //move views anchor point
    view_xview[0] = og_xview
    view_yview[0] = og_yview
}

else
{
view_wview[0] = og_view;
view_hview[0] = og_hview;
grow = false
}

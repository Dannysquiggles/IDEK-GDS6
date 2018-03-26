///goal
if click = false
{
    if placed = false
    {
        if place_meeting(x,y, goal)
        {
            x = goal.x 
            y = goal.y
            
            global.count += 1
            
            placed = true
        }
    }
}

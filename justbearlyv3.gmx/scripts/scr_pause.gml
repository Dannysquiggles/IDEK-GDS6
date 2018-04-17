///this is to stop errything and pause
if (!pause)
{
    pause = 1;
    instance_deactivate_all(true);
    
}
else
{
    pause = 0;
    instance_activate_all();
}
    

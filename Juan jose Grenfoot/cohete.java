import greenfoot.*;  // (World, Actor, GreenfootImage, Greenfoot and MouseInfo)

/**
 * Write a description of class cohete here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */
public class cohete extends Actor
{
    /**
     * Act - do whatever the cohete wants to do. This method is called whenever
     * the 'Act' or 'Run' button gets pressed in the environment.
     */
    public cohete(int cantidad){
        setRotation(cantidad);
    
    }
    
    public void act()
    {
       if (Greenfoot.isKeyDown("right")){
        setLocation(getX()+5, getY());
           // Add your action code here.
}
 else if (Greenfoot.isKeyDown("left")){
        setLocation(getX()-5, getY());
}
 if (Greenfoot.isKeyDown("down")){
        setLocation(getX(), getY()+5);
}
 else if (Greenfoot.isKeyDown("up")){
        setLocation(getX(), getY()-5);
}
}
}



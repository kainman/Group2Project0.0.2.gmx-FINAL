sourceX = argument0 
sourceY = argument1
targetX = argument2 
targetY = argument3 
var angleToShoot;

xDiff = sourceX - targetX
yDiff = sourceY - targetY
aTan = arctan( yDiff / xDiff )
angleToShoot = radtodeg(aTan)

if xDiff < 0 {
    if yDiff < 0 {
        angleToShoot = 360 - angleToShoot
    }
    else {
        angleToShoot *= -1
    }
}
else if xDiff > 0 {
    angleToShoot = 180 - angleToShoot
}

return angleToShoot

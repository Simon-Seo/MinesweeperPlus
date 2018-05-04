count = TilesBeside();
if (count == 0 || count != mines) {
    return 0
}
for (var i = -1; i <= 1; i++) {
    for (var j = -1; j <= 1; j++) {
        xpos=id.x + i*mine_width
        ypos=id.y + j*mine_width
        mine = instance_position(xpos, ypos, object_mine);
        flag = instance_position(xpos, ypos, object_flag);
        if (!instance_exists(flag) && 
            (instance_exists(mine))) {
            instance_create(xpos, ypos, object_flag);
        }
    }
}

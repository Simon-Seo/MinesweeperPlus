count = 0;
for (var i = -1; i <= 1; i++) {
    for (var j = -1; j <= 1; j++) {
        if ((position_meeting(id.x + i*mine_width, 
         id.y + j*mine_width, object_mine))||
         (position_meeting(id.x + i*mine_width, 
         id.y + j*mine_width, object_tile))) {
            count++;
        }
    }
}
return count;

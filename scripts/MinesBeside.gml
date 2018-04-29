count = 0;
for (var i = -1; i <= 1; i++) {
    for (var j = -1; j <= 1; j++) {
        if (instance_position(self.x + i*mine_width, 
         self.y + j*mine_width, object_mine)) {
            count++;
        }
    }
}
return count;

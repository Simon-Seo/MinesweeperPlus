for (var i = -1; i <= 1; i++) {
    for (var j = -1; j <= 1; j++) {
        inst = instance_position(self.x + i*mine_width, 
                                 self.y + j*mine_width, object_tile);
        if (instance_exists(inst)) Reveal(inst);
    }
}

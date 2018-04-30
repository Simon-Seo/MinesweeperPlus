inst = instance_place(argument[0].x, argument[0].y, object_number);
with(inst) {
    if (mines == 0) RevealBeside();
}
instance_destroy(argument[0]);

target = instance_nearest(x,y,AzumaSetting);

target.Ahp -= Eweaponatk;

instance_create_depth(x,y,depth,bombdestroy);
instance_destroy();
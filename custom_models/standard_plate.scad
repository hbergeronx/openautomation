width = 6.3;
height = 90;
length = 160;
rad=5;//this is actually diameter, wasn't paying attention


difference(){
	
	cube(size = [height,length,width], center =false);
	

	// Screw holes

	//wheel	
		translate(v=[12.7,150,0])
		cylinder(h=width, r=rad/2, center=false);
	//wheel, part of sub plate
		translate(v=[12.7,80,0])
		cylinder(h=width, r=rad/2, center=false);
	//wheel, part of sub plate
		translate(v=[12.7,47.7,0])
		cylinder(h=width, r=rad*1.4/2, center=false);
	//wheel
		translate(v=[12.7,10,0])
		cylinder(h=width, r=rad/2, center=false);

		translate(v=[45,47.7,0])
		cylinder(h=width, r=rad*1.4/2, center=false);
	//wheel
		translate(v=[77.3,130,0])
		cylinder(h=width, r=rad/2, center=false);
	
		translate(v=[77.3,90,0])
		cylinder(h=width, r=rad/2, center=false);

		translate(v=[77.3,70,0])
		cylinder(h=width, r=rad/2, center=false);

		translate(v=[77.3,47.7,0])
		cylinder(h=width, r=rad*1.4/2, center=false);
	//wheel
		translate(v=[77.3,30,0])
		cylinder(h=width, r=rad/2, center=false);

		translate(v=[77.3,10,0])
		cylinder(h=width, r=rad*1.4/2, center=false);






}

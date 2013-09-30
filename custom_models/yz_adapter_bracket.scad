height = 10;
width = 90;
rad=3;

difference(){
	cube(size = [width,width,10], center =false);


	// Screw holes

		// Common Hole
		translate(v=[10,10,0])
		cylinder(h=height, r=rad, center=false);


		// Y-axis holes
		translate(v=[10,74.6,0])
		cylinder(h=height, r=rad, center=false);

		translate(v=[47.7,74.6,0])
		cylinder(h=height, r=rad, center=false);


		// Z-axis holes
		translate(v=[74.6,10,0])
		cylinder(h=height, r=rad, center=false);

		translate(v=[74.6,30,0])
		cylinder(h=height, r=rad, center=false);


	
	// Cutouts

		translate(v=[10,30,0])
		cylinder(h=height, r=2.5*rad, center=false);

		translate(v=[27.7,74.6,0])
		cylinder(h=height, r=2.5*rad, center=false);

		translate(v=[74.6,50,0])
		cylinder(h=height, r=2.5*rad, center=false);

		translate(v=[47.7,10,0])
		cylinder(h=height, r=2.5*rad, center=false);
}
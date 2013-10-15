length=136;
width=44;
thickness=6;

small_radius=1.75;
large_radius=2.55;
cutout_radius=11.5;

difference(){
	cube(size=[length,width,thickness], center=false);


		// Motor cutout
		translate(v=[22,22,0])
		cylinder(h=thickness, r=cutout_radius, center=false);

	// Motor mount holes

		// NEMA 14 mount
		translate(v=[22,40.385,0])
		cylinder(h=thickness, r=small_radius, center=false);

		translate(v=[40.385,22,0])
		cylinder(h=thickness, r=small_radius, center=false);

		translate(v=[3.615,22,0])
		cylinder(h=thickness, r=small_radius, center=false);

		translate(v=[22,3.615,0])
		cylinder(h=thickness, r=small_radius, center=false);


		// NEMA 17 mount
		translate(v=[6.5,37.5,0])
		cylinder(h=thickness, r=small_radius, center=false);

		translate(v=[37.5,6.5,0])
		cylinder(h=thickness, r=small_radius, center=false);

		translate(v=[37.5,37.5,0])
		cylinder(h=thickness, r=small_radius, center=false);

		translate(v=[6.5,6.5,0])
		cylinder(h=thickness, r=small_radius, center=false);



	// Standard plate mount holes
		translate(v=[58.83,22,0])
		cylinder(h=thickness, r=large_radius, center=false);

		translate(v=[60,7,0])
		cylinder(h=thickness, r=large_radius, center=false);

		translate(v=[60,37,0])
		cylinder(h=thickness, r=large_radius, center=false);

		translate(v=[123.43,12,0])
		cylinder(h=thickness, r=large_radius, center=false);

		translate(v=[123.43,32,0])
		cylinder(h=thickness, r=large_radius, center=false);



}
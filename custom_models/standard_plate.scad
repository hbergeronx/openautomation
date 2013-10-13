length = 160;
width = 90;
thickness = 6.3;

small_radius=2.55;


difference(){
	
	cube(size = [width,length,thickness], center =false);
	

	//wheel	
		translate(v=[12.7,150,0])
		cylinder(h=thickness, r=small_radius, center=false);
	//wheel, part of sub plate
		translate(v=[12.7,80,0])
		cylinder(h=thickness, r=small_radius, center=false);
	//wheel, part of sub plate
		translate(v=[12.7,47.7,0])
		cylinder(h=thickness, r=small_radius, center=false);
	//wheel
		translate(v=[12.7,10,0])
		cylinder(h=thickness, r=small_radius, center=false);

		translate(v=[45,47.7,0])
		cylinder(h=thickness, r=small_radius, center=false);
	//wheel
		translate(v=[77.3,130,0])
		cylinder(h=thickness, r=small_radius, center=false);
	
		translate(v=[77.3,90,0])
		cylinder(h=thickness, r=small_radius, center=false);

		translate(v=[77.3,70,0])
		cylinder(h=thickness, r=small_radius, center=false);

		translate(v=[77.3,47.7,0])
		cylinder(h=thickness, r=small_radius, center=false);

	//wheel
		translate(v=[77.3,30,0])
		cylinder(h=thickness, r=small_radius, center=false);

		translate(v=[77.3,10,0])
		cylinder(h=thickness, r=small_radius, center=false);
}

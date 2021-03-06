length = 160;
width = 90;
thickness = 3.18;

small_radius=2.55;
large_radius=3.6;

mirror ([0,1,0]) // the technical drawing for this part is oriented in this fashion
{
	difference(){	
		cube(size = [length,width,thickness], center =false);

	// HOLES

		// 10 row
			translate(v=[10,12.7,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[10,35,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[10,45,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[10,55,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[10,77.3,0])
			cylinder(h=thickness, r=large_radius, center=false);

		// 30 row
			translate(v=[30,12.7,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[30,77.3,0])
			cylinder(h=thickness, r=small_radius, center=false);

		// 47.7 row
			translate(v=[47.7,12.7,0])
			cylinder(h=thickness, r=large_radius, center=false);

			translate(v=[47.7,45,0])
			cylinder(h=thickness, r=large_radius, center=false);

			translate(v=[47.7,77.3,0])
			cylinder(h=thickness, r=large_radius, center=false);

		// 60 row
			translate(v=[60,35,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[60,55,0])
			cylinder(h=thickness, r=small_radius, center=false);

		// 70 row
			translate(v=[70,12.7,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[70,45,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[70,77.3,0])
			cylinder(h=thickness, r=small_radius, center=false);

		// 80 row
			translate(v=[80,12.7,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[80,35,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[80,55,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[80,77.3,0])
			cylinder(h=thickness, r=small_radius, center=false);

		// 90 row
			translate(v=[90,12.7,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[90,45,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[90,77.3,0])
			cylinder(h=thickness, r=small_radius, center=false);

		// 100 row
			translate(v=[100,35,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[100,55,0])
			cylinder(h=thickness, r=small_radius, center=false);

		// 112.3 row
			translate(v=[112.3,12.7,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[112.3,77.3,0])
			cylinder(h=thickness, r=small_radius, center=false);

		// 130 row
			translate(v=[130,12.7,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[130,77.3,0])
			cylinder(h=thickness, r=small_radius, center=false);

		// 150 row
			translate(v=[150,12.7,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[150,35,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[150,45,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[150,55,0])
			cylinder(h=thickness, r=small_radius, center=false);

			translate(v=[150,77.3,0])
			cylinder(h=thickness, r=large_radius, center=false);	
	}
}
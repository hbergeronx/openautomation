distscr=31/2;
cent=45;
rodrad=4;

difference(){
cube(size = [2*cent,2*cent,10], center =false);

translate(v=[cent-43/2,cent-43/2,5])
cube(size = [43,43,5], center =false);

translate(v=[cent,cent,0])
cylinder(h=5, r=11, center=false);

translate(v=[cent,15,0])
cylinder(h=20, r=rodrad, center=false);

translate(v=[cent,2*cent-15,0])
cylinder(h=20, r=rodrad, center=false);

translate(v=[cent+distscr,cent+distscr,0])
cylinder(h=50, r=1.5, center=false);

translate(v=[cent+distscr,cent-distscr,0])
cylinder(h=50, r=1.5, center=false);

translate(v=[cent-distscr,cent+distscr,0])
cylinder(h=50, r=1.5, center=false);

translate(v=[cent-distscr,cent-distscr,0])
cylinder(h=50, r=1.5, center=false);

translate(v=[2*cent-15,cent,8.5])
cylinder(h=1.5, r=6.2, center=false);

translate(v=[2*cent-15,cent,0])
cylinder(h=10, r=4.1, center=false);

translate(v=[2*cent-15,cent-15,0])
cylinder(h=10, r=2.5, center=false);

translate(v=[2*cent-15,cent+15,0])
cylinder(h=10, r=2.5, center=false);


}

difference(){
translate(v=[0,-20,0])
cube(size = [10,2*cent+40,70], center =false);

translate(v=[-10,-10,60])
rotate ([0,90,0]) 
cylinder(h=50, r=2.5, center=false);

translate(v=[-10,-10,10])
rotate ([0,90,0]) 
cylinder(h=50, r=2.5, center=false);

translate(v=[-10,2*cent+10,10])
rotate ([0,90,0]) 
cylinder(h=50, r=2.5, center=false);

translate(v=[-10,2*cent+10,60])
rotate ([0,90,0]) 
cylinder(h=50, r=2.5, center=false);
}

translate(v=[0,10,0])
rotate ([90,0,0]) 
linear_extrude(height = 10, center = false, convexity = 10, twist = 0, slices = 20) {
polygon(points=[[0,0],[2*cent,0],[0,70]],paths=[[0,1,2]]);}

translate(v=[0,2*cent,0])
rotate ([90,0,0]) 
linear_extrude(height = 10, center = false, convexity = 10, twist = 0, slices = 20) {
polygon(points=[[0,0],[2*cent,0],[0,70]],paths=[[0,1,2]]);}
difference(){
    
    union() {
        cube([51.50,121,8],0);
        cube([3,121,14.35],0);
        {translate([48.5,0,0]) cube([3,121,14.35],0);} 
        {translate([25.75,121,7.1525])cube([51.50,3,14.35],true);}
        {translate([24.25,1.5,7.1525])cube([48.50,3,14.35],true);}
        {translate([0,87.5,-3]) cube([51.50,35,3]);}
        {translate([0,0,-3]) cube([51.50,35,3]);}
    }
    rotate ([90,0,0]) translate ([25.75,14.35,-2])
        cylinder(r=5.5,h=155,center=true, $fn=80 );
}
    

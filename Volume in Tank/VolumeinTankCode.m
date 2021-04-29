height_cylinder = 19;
height_cone = 14;
diameter_cylinder = 25;
diameter_cone = 46;
radius_cylinder = 12.5;
radius_cone = 23;
rh = 13.228;

h = 20;

if h<=19
    v = pi*(radius_cylinder^2)*height_cylinder;
else h>19
    v = (9326.6)+0.3333333*pi*((rh^2)+(rh*radius_cylinder)+(radius_cylinder^2))*(h-19);
end

fprintf('Volume is %d', v)
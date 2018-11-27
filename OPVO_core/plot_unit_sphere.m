function [h] = plot_unit_sphere(numPoints, colorIntensity)


% sphere coordinates
radius = 1;
[x, y, z] = sphere(numPoints);
x = x * radius;
y = y * radius;
z = z * radius;


% sphere color
sphereColor = colorIntensity * [1, 1, 1];


% draw unit sphere
h = surface(x, y, z, 'FaceColor', 'none', 'EdgeColor', sphereColor);


end
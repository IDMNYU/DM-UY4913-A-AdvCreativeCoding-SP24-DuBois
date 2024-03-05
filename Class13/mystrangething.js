// this has nothing here

/*
julien c sprott:

x = sin(A*y)-z*cos(B*x)
y = z*sin(C*x)-cos(D*y)
z = E*sin(x)
*/

var x, y, z;
var A, B, C, D, E;

function init()
{
	A = Math.random()*4.0-2.0;
	B = Math.random()*4.0-2.0;
	C = Math.random()*4.0-2.0;
	D = Math.random()*4.0-2.0;
	E = Math.random()*4.0-2.0;
	x = 0;
	y = 0;
	z = 0;
}

function bang()
{
	var newx = Math.sin(A*y)-z*Math.cos(B*x);
	var newy = z*Math.sin(C*x)-Math.cos(D*y);
	var newz = E*Math.sin(x);
	outlet(0, newx, newy, newz);
	x = newx;
	y = newy;
	z = newz;

}


init();
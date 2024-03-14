// hi there

var d = new Dict("body");

function dictionary(v)
{
	d.clone(v); // make a copy of the dictionary
	var e = JSON.parse(d.stringify()); // this is a hack
	for(var i=0; i<e.keypoints.length;i++)
	{
		var p = e.keypoints[i]; // shallow copy
		outlet(0, p.part, p.position.x, p.position.y, p.score);
	}
}
// hi there

var d = new Dict("fred");

function dictionary(v)
{
	d.clone(v); // make a copy of the dictionary
	var e = JSON.parse(d.stringify()); // this is a hack
	for(var i in e)
	{
		if(e[i].body1.indexOf("wall")>-1||e[i].body2.indexOf("wall")>-1)
		{
			
		}
		else
		{
			var freq = Math.abs((e[i].position[0]+2.) * 1000);
			var amp = e[i].impulse*100;
			if(freq>2000) freq=2000;
			if(freq<20) freq=20;
			if(amp<0) amp=0;
			if(amp>5.) amp = 5;
			if(amp>0.1) {
				outlet(0, "note", freq, amp);
			}
		}
	}
}